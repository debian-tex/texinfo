#! /usr/bin/env perl

# texi2any: Texinfo converter.
#
# Copyright 2010-2024 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License,
# or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# Original author: Patrice Dumas <pertusus@free.fr>
# Parts (also from Patrice Dumas) come from texi2html.pl or texi2html.init.

use 5.006;

use strict;

use warnings;

# Through rules in Makefile.am, directory paths set through configure are
# substituted directly in strings in the code, for example
#   my $datadir = '@datadir@';
# We always use these strings as byte string, therefore we explicitly
# set no utf8 to be sure that strings in code will never be considered as
# character strings by Perl.
no utf8;

# to decode command line arguments
use Encode qw(decode encode find_encoding);
# for file names portability
use File::Spec;
# to determine the path separator and null file
use Config;
# for dirname and fileparse
use File::Basename;
#use Cwd;
use Getopt::Long qw(GetOptions);
# for carp
#use Carp;
# for dclone
use Storable;

use Data::Dumper;

Getopt::Long::Configure("gnu_getopt");

my ($real_command_name, $command_directory, $command_suffix);

# This big BEGIN block deals with finding modules and
# some dependencies that we ship
# * in source or
# * installed or
# * installed relative to the script
BEGIN
{
  ($real_command_name, $command_directory, $command_suffix)
     = fileparse($0, '.pl');
  my $updir = File::Spec->updir();

  # These are substituted by the Makefile to create "texi2any".
  my $datadir = '@datadir@';
  my $converter = '@CONVERTER@';
  my $libdir = '@libdir@';
  my $xsdir;

  if ($datadir eq '@' .'datadir@'
      or defined($ENV{'TEXINFO_DEV_SOURCE'})
         and $ENV{'TEXINFO_DEV_SOURCE'} ne '0')
  {
    # Use uninstalled modules

    # To find Texinfo::ModulePath
    if (defined($ENV{'top_builddir'})) {
      unshift @INC, join('/', ($ENV{'top_builddir'}, 'tp'));
    } else {
      unshift @INC, $command_directory;
    }

    require Texinfo::ModulePath;
    Texinfo::ModulePath::init(undef, undef, undef, 'updirs' => 1);
  } else {
    # Look for modules in their installed locations.
    my $modules_dir = join('/', ($datadir, $converter));
    # look for package data in the installed location.
    # actually the same as $converterdatadir in main program below, but use
    # another name to avoid confusion.
    my $modules_converterdatadir = $modules_dir;
    $xsdir = join('/', ($libdir, $converter));

    # try to make package relocatable, will only work if
    # standard relative paths are used
    if (! -f join('/', ($modules_dir, 'Texinfo', 'Parser.pm'))
        and -f join('/', ($command_directory, $updir, 'share',
                          $converter, 'Texinfo', 'Parser.pm'))) {
      $modules_dir = join('/', ($command_directory, $updir,
                                'share', $converter));
      $modules_converterdatadir
                  = join('/', ($command_directory, $updir,
                                               'share', $converter));
      $xsdir = join('/', ($command_directory, $updir,
                                          'lib', $converter));
    }

    unshift @INC, $modules_dir;

    require Texinfo::ModulePath;
    Texinfo::ModulePath::init($modules_dir, $xsdir,
                              $modules_converterdatadir,
                              'installed' => 1);
  }
} # end BEGIN

# This allows disabling use of XS modules when Texinfo is built.
BEGIN {
  my $enable_xs = '@enable_xs@';
  if ($enable_xs eq 'no') {
    package Texinfo::XSLoader;
    our $disable_XS;
    $disable_XS = 1;
  }
}

use Texinfo::XSLoader;

use Locale::Messages;
use Texinfo::Options;
use Texinfo::Common;
use Texinfo::Config;
use Texinfo::Report;

# determine the path separators
my $path_separator = $Config{'path_sep'};
$path_separator = ':' if (!defined($path_separator));
my $quoted_path_separator = quotemeta($path_separator);


# Paths and file names
my $curdir = File::Spec->curdir();
my $updir = File::Spec->updir();

# set by configure, prefix for the sysconfdir and so on
# This could be used in the eval
my $prefix = '@prefix@';
my $datadir;
my $datarootdir;
my $sysconfdir;
#my $pkgdatadir;
my $converter;

# the result is not good when using rootdir, maybe using a concatenation
# of rootdir would be better.
#my $fallback_prefix = join('/', (File::Spec->rootdir(), 'usr', 'local'));
my $fallback_prefix = File::Spec->catdir(File::Spec->rootdir(), 'usr', 'local');

# We need to eval as $prefix has to be expanded. However when we haven't
# run configure @sysconfdir will be expanded as an array, thus we verify
# whether configure was run or not
if ('@sysconfdir@' ne '@' . 'sysconfdir@') {
  $sysconfdir = eval '"@sysconfdir@"';
} else {
  $sysconfdir = "$fallback_prefix/etc";
}

if ('@datarootdir@' ne '@' . 'datarootdir@') {
  $datarootdir = eval '"@datarootdir@"';
} else {
  $datarootdir = "$fallback_prefix/share";
}

if ('@datadir@' ne '@' . 'datadir@' and '@PACKAGE@' ne '@' . 'PACKAGE@') {
  $datadir = eval '"@datadir@"';
  my $package = '@PACKAGE@';
  $converter = '@CONVERTER@';
} else {
  $datadir = "$fallback_prefix/share";
  $converter = 'texi2any';
}

my $extensions_dir;
if ($Texinfo::ModulePath::texinfo_uninstalled) {
  $extensions_dir = join('/', ($Texinfo::ModulePath::top_srcdir, 'tp', 'ext'));
} else {
  $extensions_dir
    = join('/', ($Texinfo::ModulePath::converterdatadir, 'ext'));
}

my $internal_extension_dirs = [$extensions_dir];


# initial setup of messages internalisation framework
# work-around in case libintl-perl do not do it itself
# see http://www.gnu.org/software/gettext/manual/html_node/The-LANGUAGE-variable.html#The-LANGUAGE-variable

if ((defined($ENV{"LC_ALL"}) and $ENV{"LC_ALL"} =~ /^(C|POSIX)$/)
     or (defined($ENV{"LANG"}) and $ENV{"LANG"} =~ /^(C|POSIX)$/)) {
  delete $ENV{"LANGUAGE"} if defined($ENV{"LANGUAGE"});
}

#my $messages_textdomain = 'texinfo';
my $messages_textdomain = '@PACKAGE@';
$messages_textdomain = 'texinfo' if ($messages_textdomain eq '@'.'PACKAGE@');
my $strings_textdomain = '@PACKAGE@' . '_document';
$strings_textdomain = 'texinfo_document'
   if ($strings_textdomain eq '@'.'PACKAGE@' . '_document');

# we want a reliable way to switch locale, so we don't use the system
# gettext.
Locale::Messages->select_package('gettext_pp');

# Note: this uses installed messages even when the program is uninstalled
Locale::Messages::bindtextdomain($messages_textdomain,
                                File::Spec->catdir($datadir, 'locale'));


# Set initial configuration

# Version setting is complicated, because we cope with
# * script with configure values substituted or not
# * script shipped as part of texinfo or as a standalone perl module
#   (although standalone module infrastructure was removed in 2019)

# When the script could be shipped with perl modules independently from
# the remaining of Texinfo, $hardcoded_version was set to undef here
# by a sed one liner.  The consequence is that configure.ac is not used
# to retrieve the version number, version came from Texinfo::Common in that
# case.
# Otherwise this is only used as a safety value, and should never be used
# in practice as a regexp extracts the version from configure.ac.
my $hardcoded_version = "0.00-hardcoded";
# Version set in configure.ac
my $configured_version = '@PACKAGE_VERSION@';
if ($configured_version eq '@' . 'PACKAGE_VERSION@') {
  # if not configured, and $hardcoded_version is set search for the version
  # in configure.ac
  if (defined($hardcoded_version)) {
    if (open(CONFIGURE,
              "< ".File::Spec->catfile($Texinfo::ModulePath::top_srcdir,
                                       'configure.ac'))) {
      while (<CONFIGURE>) {
        if (/^AC_INIT\(\[[^\]]+\]\s*,\s*\[([^\]]+)\]\s*,/) {
          $configured_version = "$1+dev"; # +dev to distinguish from installed
          last;
        }
      }
      close (CONFIGURE);
    }
    # This should never be used, but is a safety value
    $configured_version = $hardcoded_version if (!defined($configured_version));
  } else {
    # was used in the standalone perl module, as $hardcoded_version is undef
    # and it should never be configured in that setup.
    require Texinfo::Common;
    $configured_version = $Texinfo::Common::VERSION;
  }
}

# Compare the version of this file with the version of the modules
# it is using.  If they are different, don't go any further.  This
# can happen if multiple versions of texi2any are installed under a
# different names, e.g. with the --program-suffix option to 'configure'.
# The version in Common.pm is checked because that file has been present
# since Texinfo 5.0 (the first release with texi2any in Perl).
if ($configured_version ne $Texinfo::Common::VERSION
    and $configured_version ne $Texinfo::Common::VERSION."+dev") {
  warn "This is texi2any $configured_version but modules ".
       "for texi2any $Texinfo::Common::VERSION found!\n";
  die "Your installation of Texinfo is broken; aborting.\n";
}

my $configured_package = '@PACKAGE@';
$configured_package = 'texinfo' if ($configured_package eq '@' . 'PACKAGE@');
my $configured_name = '@PACKAGE_NAME@';
$configured_name = 'GNU Texinfo'
  if ($configured_name eq '@' .'PACKAGE_NAME@');
my $configured_name_version = "$configured_name $configured_version";
my $configured_url = '@PACKAGE_URL@';
$configured_url = 'https://www.gnu.org/software/texinfo/'
  if ($configured_url eq '@' .'PACKAGE_URL@');

my $texinfo_dtd_version = '@TEXINFO_DTD_VERSION@';
# $hardcoded_version is undef for a standalone perl module (standalone
# infrastructure was removed in 2019).  The code is kept in case it becomes
# useful again, for a standalone perl module or in some specific cases.
if ($texinfo_dtd_version eq '@' . 'TEXINFO_DTD_VERSION@') {
  $texinfo_dtd_version = undef;
  if (defined($hardcoded_version)) {
    if (open(CONFIGURE,
            "< ".File::Spec->catfile($Texinfo::ModulePath::top_srcdir,
                                     'configure.ac'))) {
      while (<CONFIGURE>) {
        if (/^TEXINFO_DTD_VERSION=([0-9]\S*)/) {
          $texinfo_dtd_version = "$1";
          last;
        }
      }
      close (CONFIGURE);
    }
  }
}

# the encoding used to decode command line arguments, and also for
# file names encoding, perl is expecting sequences of bytes, not unicode
# code points.
my $locale_encoding;

eval 'require I18N::Langinfo';
if (!$@) {
  $locale_encoding = I18N::Langinfo::langinfo(I18N::Langinfo::CODESET());
  $locale_encoding = undef if ($locale_encoding eq '');
}

if (!defined($locale_encoding) and $^O eq 'MSWin32') {
  eval 'require Win32::API';
  if (!$@) {
    Win32::API::More->Import("kernel32", "int GetACP()");
    my $CP = GetACP();
    if (defined($CP)) {
      $locale_encoding = 'cp'.$CP;
    }
  }
}

# Used in case it is not hardcoded in configure and for standalone perl module
$texinfo_dtd_version = $configured_version
  if (!defined($texinfo_dtd_version));

my $configured_information = {
    'PACKAGE_VERSION' => $configured_version,
    'PACKAGE' => $configured_package,
    'PACKAGE_NAME' => $configured_name,
    'PACKAGE_AND_VERSION' => $configured_name_version,
    'PACKAGE_URL' => $configured_url,
};

# options set in the main program.
my $main_program_set_options = {
    'PROGRAM' => $real_command_name,
    'TEXINFO_DTD_VERSION' => $texinfo_dtd_version,
    'COMMAND_LINE_ENCODING' => $locale_encoding,
    'MESSAGE_ENCODING' => $locale_encoding,
    'LOCALE_ENCODING' => $locale_encoding,
 # better than making it the default value independently of the implementation
    'TEXINFO_OUTPUT_FORMAT' => 'info',
};

# set configure information as constants
foreach my $configured_variable (keys(%$configured_information)) {
  Texinfo::Common::set_build_constant($configured_variable,
                       $configured_information->{$configured_variable});
  # set also with _CONFIG prepended, as in C code.
  Texinfo::Common::set_build_constant($configured_variable.'_CONFIG',
                       $configured_information->{$configured_variable});
}

foreach my $configured_variable (keys(%$configured_information)) {
  $main_program_set_options->{$configured_variable}
    = $configured_information->{$configured_variable};
}

# In Windows, a character in file name is encoded according to the current
# codepage, and converted to/from UTF-16 in the filesystem.  If a file name is
# not encoded in the current codepage, the file name will appear with erroneous
# characters when listing file names.  Also the encoding and decoding to
# UTF-16 may fail, especially when the codepage is 8bit while the file name
# is encoded in a multibyte encoding.
# We assume that in Windows the file names are reencoded in the current
# codepage encoding to avoid those issues.
if ($^O eq 'MSWin32') {
  $main_program_set_options->{'DOC_ENCODING_FOR_INPUT_FILE_NAME'} = 0;
}

# defaults for options relevant in the main program. Also used as
# defaults for all the converters.
my $main_program_default_options = {
  %$main_program_set_options,
  %Texinfo::Common::default_main_program_customization_options,
};


# determine configuration directories.

# used as part of binary strings
my $conf_file_name = 'texi2any-config.pm';

# When we replace a directory, we emit a warning for some time,
# using %deprecated_directories to match to the directory that
# should be used.
# In 2024 we switched to using the XDG Base Directory Specification,
# https://specifications.freedesktop.org/basedir-spec/latest/index.html
#  $HOME/texinfo should be $XDG_CONFIG_HOME default: $HOME/.config/texinfo
my %deprecated_directories;

# We use first the installation directory, and then the environment variable
# directories.
sub add_config_paths($$$$;$$) {
  my $env_string = shift;
  my $subdir = shift;
  my $default_base_dirs = shift;
  my $installation_dir = shift;
  my $overriding_dirs = shift;
  my $deprecated_dirs = shift;

  # read the env directories to avoid setting the overriding_dirs
  # as deprecated if they are explicitely specified in the environnement
  # variable.
  my @xdg_result_dirs;
  my %used_xdg_base_dirs;
  if (defined($ENV{$env_string}) and $ENV{$env_string} ne '') {
    foreach my $dir (split(':', $ENV{$env_string})) {
      if ($dir ne '') {
        push @xdg_result_dirs, $dir;
        $used_xdg_base_dirs{$dir} = 1;
      }
    }
  }
  my @result_dirs;
  my %used_base_dirs;
  if (defined($installation_dir)) {
    my $install_result_dir = "$installation_dir/$subdir";
    push @result_dirs, $install_result_dir;
    $used_base_dirs{$installation_dir} = 1;
    if ($overriding_dirs and $overriding_dirs->{$installation_dir}) {
      my $deprecated_dir = $overriding_dirs->{$installation_dir};
      my $deprecated_result_dir = "$deprecated_dir/$subdir";
      if (not $used_xdg_base_dirs{$deprecated_dir}) {
        $deprecated_dirs->{$deprecated_result_dir} = $install_result_dir;
        push @result_dirs, $deprecated_result_dir;
        $used_base_dirs{$deprecated_dir} = 1;
      }
    }
  }

  foreach my $dir (@xdg_result_dirs) {
    if (!$used_base_dirs{$dir}) {
      push @result_dirs, "$dir/$subdir";
      $used_base_dirs{$dir} = 1;
    }
  }

  # to also use XDG Base Directory Specification defaults
  #foreach my $dir (@$default_base_dirs) {
  #  if (!$used_base_dirs{$dir}) {
  #    push @result_dirs, "$dir/$subdir";
  #  }
  #}
  return \@result_dirs;
}

sub set_subdir_directories($$) {
  my $subdir = shift;
  my $deprecated_dirs = shift;

  my @result = (".$subdir");

  my $config_home;
  my $deprecated_config_home;
  if (defined($ENV{'XDG_CONFIG_HOME'}) and $ENV{'XDG_CONFIG_HOME'} ne '') {
    $config_home = $ENV{'XDG_CONFIG_HOME'}."/$subdir";
  } else {
    if (defined($ENV{'HOME'})) {
      $config_home = join('/', ($ENV{'HOME'}, '.config', $subdir));
      $deprecated_config_home = $ENV{'HOME'}.'/.'.$subdir;
      $deprecated_dirs->{$deprecated_config_home} = $config_home;
    }
  }
  push @result, $config_home
    if (defined($config_home));

  push @result, $deprecated_config_home
    if (defined($deprecated_config_home));

  my $sysconf_install_dir = "$sysconfdir/xdg";
  # associate new location to deprecated location
  my $overriding_dirs = {$sysconf_install_dir => $sysconfdir};
  # in 2024, mark $sysconfdir overriden by $sysconfdir/xdg.
  my $config_dirs = add_config_paths('XDG_CONFIG_DIRS', $subdir,
                       ['/etc/xdg'], "$sysconfdir/xdg",
                       $overriding_dirs, $deprecated_dirs);
  push @result, @$config_dirs;

  # the following code could have been used to use XDG_DATA_DIRS for
  # datadir directories and files too
  #my $data_dirs = add_config_paths('XDG_DATA_DIRS', $subdir,
  #    ['/usr/local/share/', '/usr/share/'], $datadir);

  #push @result, @$data_dirs;
  # Do not use XDG base specification for directories and files in
  # datadir, there is no need for customization of those directories
  # since the sysconfdir directories are already customized, just use
  # the installation directory.
  push @result, "$datadir/$subdir";

  return \@result;
}

# directories for Texinfo configuration files, as far as possible
# implementation independent.  Used as part of binary strings.
# curdir and the input file path directory are prepended later on.
my $language_config_dirs
  = set_subdir_directories('texinfo', \%deprecated_directories);
my @texinfo_language_config_dirs = @$language_config_dirs;

#push @texinfo_language_config_dirs, "$sysconfdir/texinfo"
#                               if (defined($sysconfdir));
#push @texinfo_language_config_dirs, "$datadir/texinfo"
#                               if (defined($datadir));

# these variables are used as part of binary strings.
my @converter_config_dirs;
my @converter_init_dirs;

my $converter_config_dirs_array_ref
  = set_subdir_directories($converter, \%deprecated_directories);

@converter_config_dirs = ($curdir, @$converter_config_dirs_array_ref);

#@converter_config_dirs
#   = ($curdir, "$curdir/.$converter");
#push @converter_config_dirs, $ENV{'HOME'}."/.$converter")
#       if (defined($ENV{'HOME'}));
#push @converter_config_dirs, "$sysconfdir/$converter"
#       if (defined($sysconfdir));
#push @converter_config_dirs, "$datadir/$converter"
#  if (defined($datadir));

@converter_init_dirs = @converter_config_dirs;
foreach my $texinfo_config_dir (@texinfo_language_config_dirs) {
  my $init_dir = "$texinfo_config_dir/init";
  push @converter_init_dirs, $init_dir;
  if ($deprecated_directories{$texinfo_config_dir}) {
    $deprecated_directories{$init_dir}
      = "$deprecated_directories{$texinfo_config_dir}/init";
  }
}

# add texi2any extensions dir too, such as the init files there
# can also be loaded as regular init files.
push @converter_init_dirs, $extensions_dir;

#print STDERR join("\n", @converter_init_dirs)."\n\n";
#print STDERR join("\n", sort(keys(%deprecated_directories)))."\n";


sub _decode_i18n_string($$)
{
  my $string = shift;
  my $encoding = shift;
  return decode($encoding, $string);
}

sub _encode_message($)
{
  my $text = shift;
  my $encoding = get_conf('MESSAGE_ENCODING');
  if (defined($encoding)) {
    return encode($encoding, $text);
  } else {
    return $text;
  }
}

sub document_warn($) {
  return if (get_conf('NO_WARN'));
  my $text = shift;
  chomp ($text);
  warn(_encode_message(
       sprintf(__p("program name: warning: warning_message",
                   "%s: warning: %s")."\n", $real_command_name, $text)));
}

sub _decode_input($)
{
  my $text = shift;

  my $encoding = get_conf('COMMAND_LINE_ENCODING');
  if (defined($encoding)) {
    return decode($encoding, $text);
  } else {
    return $text;
  }
}

sub _warn_deprecated_dirs($$)
{
  my $deprecated_dirs = shift;
  my $deprecated_dirs_used = shift;

  if (defined($deprecated_dirs_used)) {
    foreach my $dir (@$deprecated_dirs_used) {
      my $dir_name = _decode_input($dir);
      my $replacement_dir = _decode_input($deprecated_dirs->{$dir});

      document_warn(sprintf(__(
                      "%s directory is deprecated. Use %s instead"),
                             $dir_name, $replacement_dir));
    }
  }
}

# arguments are binary strings.
sub locate_and_load_init_file($$;$)
{
  my $filename = shift;
  my $directories = shift;
  my $deprecated_dirs = shift;

  my ($files, $deprecated_dirs_used)
     = Texinfo::Common::locate_file_in_dirs($filename, $directories, 0,
                                            $deprecated_dirs);
  if (defined($files)) {
    my $file = $files->[0];
    # evaluate the code in the Texinfo::Config namespace
    Texinfo::Config::GNUT_load_init_file($file);
  } else {
    document_warn(sprintf(__("could not read init file %s"),
                          _decode_input($filename)));
  }

  if ($deprecated_dirs and $deprecated_dirs_used) {
    _warn_deprecated_dirs($deprecated_dirs, $deprecated_dirs_used);
  }
}

# arguments are binary strings.
# Init files that are used in texi2any, considered
# as internal extensions code.
sub locate_and_load_extension_file($$)
{
  my $filename = shift;
  my $directories = shift;

  # no possible deprecated dirs with the path passed to this sub
  my ($files, $deprecated_dirs_used)
     = Texinfo::Common::locate_file_in_dirs($filename, $directories, 0);
  if (defined($files)) {
    # evaluate the code in the Texinfo::Config namespace
    my $file = $files->[0];
    Texinfo::Config::GNUT_load_init_file($file);
  } else {
    die _encode_message(sprintf(__("could not read extension file %s"),
                                 _decode_input($filename)));
  }
}

sub set_from_cmdline($$) {
  return &Texinfo::Config::GNUT_set_from_cmdline(@_);
}

sub set_main_program_default($$) {
  return &Texinfo::Config::GNUT_set_customization_default(@_);
}

sub get_conf($) {
  return &Texinfo::Config::texinfo_get_conf(@_);
}

sub add_to_option_list($$) {
  return &Texinfo::Config::texinfo_add_to_option_list(@_);
}

sub remove_from_option_list($$) {
  return &Texinfo::Config::texinfo_remove_from_option_list(@_);
}

sub set_translations_encoding($)
{
  my $translations_encoding = shift;

  if (defined($translations_encoding)
      and $translations_encoding ne 'us-ascii') {
    my $Encode_encoding_object = find_encoding($translations_encoding);
    my $perl_translations_encoding = $Encode_encoding_object->name();

    Locale::Messages::bind_textdomain_codeset($messages_textdomain,
                                              $translations_encoding);
    if (defined($perl_translations_encoding)) {
      Locale::Messages::bind_textdomain_filter($messages_textdomain,
                    \&_decode_i18n_string, $perl_translations_encoding);
    }
  }
}


# Setup customization and read customization files processed each time
# the program is run

# this associates the command line options to the arrays set during
# command line parsing.
my @css_files = ();
my @css_refs = ();
my @include_dirs = ();
my @expanded_formats = ();
# note that CSS_FILES and INCLUDE_DIRECTORIES are not decoded when
# read from the command line and should be binary strings.
# TEXINFO_LANGUAGE_DIRECTORIES is not actually read from the command
# line, but it is still best to have it here, and it should also
# contain binary strings.
my $cmdline_options = { 'CSS_FILES' => \@css_files,
                        'CSS_REFS' => \@css_refs,
                        'INCLUDE_DIRECTORIES' => \@include_dirs,
                        'TEXINFO_LANGUAGE_DIRECTORIES'
                            => \@texinfo_language_config_dirs,
                        'EXPANDED_FORMATS' => \@expanded_formats };

my @conf_dirs = ();
my @prepend_dirs = ();

# The $cmdline_options passed to Texinfo::Config::GNUT_initialize_customization
# are considered to be arrays in which items can be added or deleted both
# from the command line and from init files.  $cmdline_options text values
# are set by GNUT_set_from_cmdline (aliased as set_from_cmdline) from the
# main program.  $cmdline_options are also accessed in main program.
# $init_files_options are managed by Texinfo::Config, set by
# texinfo_set_from_init_file in init files.
#
# There is in addition $parser_options for parser related information
# that is not gathered otherwise.
# The configuration values are later on copied over to the parser if
# they are parser options.
my $parser_options = {'values' => {'txicommandconditionals' => 1}};

my $init_files_options = Texinfo::Config::GNUT_initialize_customization(
      $real_command_name, $main_program_default_options, $cmdline_options);

# Need to do that early for early messages
my $translations_encoding = get_conf('COMMAND_LINE_ENCODING');
set_translations_encoding($translations_encoding);

# read initialization files.  Better to do that after
# Texinfo::Config::GNUT_initialize_customization() in case loaded
# files replace default options.
my ($config_init_files, $deprecated_dirs_for_config_init)
 = Texinfo::Common::locate_file_in_dirs($conf_file_name,
                             [ reverse(@converter_config_dirs) ], 1,
                                        \%deprecated_directories);
if (defined($config_init_files)) {
  foreach my $file (@$config_init_files) {
    Texinfo::Config::GNUT_load_init_file($file);
  }
}
if ($deprecated_dirs_for_config_init) {
  _warn_deprecated_dirs(\%deprecated_directories,
                        $deprecated_dirs_for_config_init);
}

# reset translations encodings if COMMAND_LINE_ENCODING was reset
my $set_translations_encoding = get_conf('COMMAND_LINE_ENCODING');
if (defined($set_translations_encoding)
    and (not defined($translations_encoding)
         or $set_translations_encoding ne $translations_encoding)) {
  $translations_encoding = $set_translations_encoding;
  set_translations_encoding($translations_encoding);
}


# Parse command line
my %ignored_formats;

sub set_expansion($$) {
  my $region = shift;
  my $set = shift;
  $set = 1 if (!defined($set));
  if ($set) {
    add_to_option_list('EXPANDED_FORMATS', [$region]);
    delete $ignored_formats{$region};
  } else {
    remove_from_option_list('EXPANDED_FORMATS', [$region]);
    $ignored_formats{$region} = 1;
  }
}

my %possible_split = (
  'chapter' => 1,
  'section' => 1,
  'node' => 1,
);

my $format_from_command_line = 0;

my %converter_format_expanded_region_name = (
  'texinfoxml' => 'xml',
);

my %format_command_line_names = (
  'xml' => 'texinfoxml',
);

my %formats_table = (
 'info' => {
             'nodes_tree' => 1,
             'floats' => 1,
             'setup_index_entries_sort_strings' => 1,
             'module' => 'Texinfo::Convert::Info'
           },
  'plaintext' => {
             'nodes_tree' => 1,
             'floats' => 1,
             'split' => 1,
             'setup_index_entries_sort_strings' => 1,
             'module' => 'Texinfo::Convert::Plaintext'
           },
  'html' => {
             'nodes_tree' => 1,
             'floats' => 1,
             'split' => 1,
             'internal_links' => 1,
             'move_index_entries_after_items' => 1,
             'relate_index_entries_to_table_items' => 1,
             'no_warn_non_empty_parts' => 1,
             'setup_index_entries_sort_strings' => 1,
             'module' => 'Texinfo::Convert::HTML'
           },
  'latex' => {
             'floats' => 1,
             'internal_links' => 1,
             'move_index_entries_after_items' => 1,
             'no_warn_non_empty_parts' => 1,
             'module' => 'Texinfo::Convert::LaTeX'
           },
  'texinfoxml' => {
             'nodes_tree' => 1,
             'module' => 'Texinfo::Convert::TexinfoXML',
             'floats' => 1,
           },
  'texinfosxml' => {
             'nodes_tree' => 1,
             'module' => 'Texinfo::Convert::TexinfoSXML',
             'floats' => 1,
           },
  'ixinsxml' => { # note that the Texinfo tree is converted to
                  # 'texinfosxml', but the conversion as a whole
                  # is 'ixinsxml', as Texinfo tree conversion is done
                  # from within Texinfo::Convert::IXINSXML
             'nodes_tree' => 1,
             'setup_index_entries_sort_strings' => 1,
             'module' => 'Texinfo::Convert::IXINSXML',
             'floats' => 1,
           },
  'docbook' => {
             'move_index_entries_after_items' => 1,
             'no_warn_non_empty_parts' => 1,
             'module' => 'Texinfo::Convert::DocBook'
           },
  'epub3' => {
            'converted_format' => 'html',
            'init_file' => 'epub3.pm',
           },
  'pdf' => {
             'texi2dvi_format' => 1,
           },
  'ps' =>  {
             'texi2dvi_format' => 1,
           },
  'dvi' => {
             'texi2dvi_format' => 1,
           },
  'dvipdf' => {
             'texi2dvi_format' => 1,
           },
  'debugtree' => {
          'split' => 1,
          'module' => 'Texinfo::DebugTree'
         },
  'textcontent' => {
            'module' => 'Texinfo::Convert::TextContent'
           },
  'rawtext' => {
            'module' => 'Texinfo::Convert::Text'
           },
  'plaintexinfo' => {
            'module' => 'Texinfo::Convert::PlainTexinfo'
           },
  'parse' => {
           },
  'structure' => {
             'nodes_tree' => 1,
             'floats' => 1,
             'split' => 1,
           },
);

my $call_texi2dvi = 0;
my @texi2dvi_args = ();

sub set_cmdline_format($)
{
  my $set_format = shift;
  set_from_cmdline('TEXINFO_OUTPUT_FORMAT', $set_format);
}

sub set_format($)
{
  my $set_format = shift;

  my $new_output_format;
  if ($format_command_line_names{$set_format}) {
    $new_output_format = $format_command_line_names{$set_format};
  } else {
    $new_output_format = $set_format;
  }
  if (!$formats_table{$new_output_format}) {
    document_warn(sprintf(__(
                   "ignoring unrecognized TEXINFO_OUTPUT_FORMAT value `%s'\n"),
                         $set_format));
  } else {
    Texinfo::Config::texinfo_set_from_init_file('TEXINFO_OUTPUT_FORMAT',
                                                $new_output_format);
  }
}

sub _format_expanded_formats($)
{
  my $new_output_format = shift;

  my $default_expanded_formats = {};

  my $converter_format;
  my $expanded_region;

  if ($formats_table{$new_output_format}->{'texi2dvi_format'}) {
    $call_texi2dvi = 1;
    push @texi2dvi_args, '--'.$new_output_format;
    $converter_format = 'tex';
  } elsif ($formats_table{$new_output_format}->{'converted_format'}) {
    $converter_format
      = $formats_table{$new_output_format}->{'converted_format'};
  } else {
    $converter_format = $new_output_format;
  }

  if ($converter_format_expanded_region_name{$converter_format}) {
    $expanded_region
      = $converter_format_expanded_region_name{$converter_format};
  } else {
    $expanded_region = $converter_format;
  }

  if ($Texinfo::Common::texinfo_output_formats{$expanded_region}) {
    if ($expanded_region eq 'plaintext') {
      $default_expanded_formats = {$expanded_region => 1, 'info' => 1};
    } else {
      $default_expanded_formats = {$expanded_region => 1};
    }
  }
  return $default_expanded_formats;
}

sub _get_converter_default($)
{
  my $option = shift;
  if (defined($Texinfo::Options::converter_cmdline_options{$option})) {
    return $Texinfo::Options::converter_cmdline_options{$option};
  } elsif (defined($Texinfo::Options::multiple_at_command_options{$option})) {
    return $Texinfo::Options::multiple_at_command_options{$option};
  }
  return undef;
}

# translation related todo to be done when the string change anyway to
# avoid requiring translation
sub makeinfo_help()
{
  # TODO: avoid \n in translated strings.  Report from Benno Schulenberg
  my $makeinfo_help =
    sprintf(__("Usage: %s [OPTION]... TEXINFO-FILE...\n"),
    $real_command_name . $command_suffix)
."\n".
__("Translate Texinfo source documentation to various other formats, by default
Info files suitable for reading online with Emacs or standalone GNU Info.

This program is commonly installed as both `makeinfo' and `texi2any';
the behavior is identical, and does not depend on the installed name.\n")
."\n";
  $makeinfo_help .= __("General options:")."\n"
.__("      --document-language=STR locale to use in translating Texinfo keywords
                                for the output document (default C).")."\n"
.sprintf(__("      --error-limit=NUM       quit after NUM errors (default %d)."),
         get_conf('ERROR_LIMIT'))."\n"
.__("      --force                 preserve output even if errors.")."\n"
.__("      --help                  display this help and exit.")."\n"
.__("      --no-validate           suppress node cross-reference validation.")."\n"
.__("      --no-warn               suppress warnings (but not errors).")."\n"
.__("      --conf-dir=DIR          search also for initialization files in DIR.")."\n"
.__("      --init-file=FILE        load FILE to modify the default behavior.")."\n"
.__("  -c, --set-customization-variable VAR=VAL  set customization variable VAR
                                to value VAL.")."\n"
.__("      --trace-includes        print names of included files.")."\n"
.__("  -v, --verbose               explain what is being done.")."\n"
.__("      --version               display version information and exit.")."\n"
."\n";
  $makeinfo_help .= __("Output format selection (default is to produce Info):")."\n"
.__("      --docbook               output Docbook XML.")."\n"
.__("      --html                  output HTML.")."\n"
.__("      --epub3                 output EPUB 3.")."\n"
.__("      --latex                 output LaTeX.")."\n"
.__("      --plaintext             output plain text rather than Info.")."\n"
.__("      --xml                   output Texinfo XML.")."\n"
.__("      --dvi, --dvipdf, --ps, --pdf  call texi2dvi to generate given output,
                                after checking validity of TEXINFO-FILE.")."\n"
."\n";

  $makeinfo_help .= __("General output options:")."\n"
.__(
"  -E, --macro-expand=FILE     output macro-expanded source to FILE,
                                ignoring any \@setfilename.")."\n"
.__(
"      --no-headers            suppress node separators, Node: lines, and menus
                                from Info output (thus producing plain text)
                                or from HTML (thus producing shorter output).
                                Also, if producing Info, write to
                                standard output by default.")."\n"
.__(
"      --no-split              suppress any splitting of the output;
                                generate only one output file.")."\n"
.__(
"      --[no-]number-sections  output chapter and sectioning numbers;
                                default is on.")."\n"
.__(
"  -o, --output=DEST           output to DEST.
                                With split output, create DEST as a directory
                                and put the output files there.
                                With non-split output, if DEST is already
                                a directory or ends with a /,
                                put the output file there.
                                Otherwise, DEST names the output file.")."\n"
.__(
"      --disable-encoding      do not output accented and special characters
                                in Info and plain text output based on document
                                encoding.")."\n"
.__(
"      --enable-encoding       override --disable-encoding (default).")."\n"
."\n";
  $makeinfo_help .= sprintf(__("Options for Info and plain text:")."\n"
.__(
"      --fill-column=NUM       break Info lines at NUM columns (default %d).")."\n"
.__(
"      --footnote-style=STYLE  output footnotes in Info according to STYLE:
                                `separate' to put them in their own node;
                                `end' to put them at the end of the node, in
                                which they are defined (this is the default).")."\n"
.__(
"      --paragraph-indent=VAL  indent Info paragraphs by VAL spaces (default %d).
                                If VAL is `none', do not indent; if VAL is
                                `asis', preserve existing indentation.")."\n"
.__(
"      --split-size=NUM        split Info files at size NUM (default %d).")."\n"
."\n",
    _get_converter_default('FILLCOLUMN'),
    _get_converter_default('paragraphindent'),
    _get_converter_default('SPLIT_SIZE'))
."\n";
  # TODO: avoid \n in translated strings, split each option in a translatable
  # string.  Report from Benno Schulenberg
  $makeinfo_help .= __("Options for HTML:
      --css-include=FILE      include FILE in HTML <style> output;
                                read stdin if FILE is -.
      --css-ref=URL           generate CSS reference to URL.
      --internal-links=FILE   produce list of internal links in FILE.
      --split=SPLIT           split at SPLIT, where SPLIT may be `chapter',
                                `section' or `node'.
      --transliterate-file-names  use file names in ASCII transliteration.
      --node-files            produce redirection files for nodes and 
                                anchors; default is set only if split.\n")
."\n";
  # TODO: avoid \n in translated strings.  Report from Benno Schulenberg
  $makeinfo_help .= __("Options for DVI/PS/PDF:
      --Xopt=OPT              pass OPT to texi2dvi; can be repeated.\n")
."\n";
  $makeinfo_help .= __("Input file options:")."\n"
.__(" -D VAR                       define the variable VAR, as with \@set.")."\n"
.__(" -D 'VAR VAL'                 define VAR to VAL (one shell argument).")."\n"
.__(" -I DIR                       append DIR to the \@include search path.")."\n"
.__(" -P DIR                       prepend DIR to the \@include search path.")."\n"
.__(" -U VAR                       undefine the variable VAR, as with \@clear.")."\n"
."\n"
.__("Conditional processing in input:")."\n"
.__("  --ifdocbook       process \@ifdocbook and \@docbook even if
                      not generating Docbook.")."\n"
.__("  --ifhtml          process \@ifhtml and \@html even if not generating HTML.")."\n"
.__("  --ifinfo          process \@ifinfo even if not generating Info.")."\n"
.__("  --iflatex         process \@iflatex and \@latex.")."\n"
.__("  --ifplaintext     process \@ifplaintext even if not generating plain text.")."\n"
.__("  --iftex           process \@iftex and \@tex.")."\n"
.__("  --ifxml           process \@ifxml and \@xml.")."\n"
.__("  --no-ifdocbook    do not process \@ifdocbook and \@docbook text.")."\n"
.__("  --no-ifhtml       do not process \@ifhtml and \@html text.")."\n"
.__("  --no-ifinfo       do not process \@ifinfo text.")."\n"
.__("  --no-iflatex      do not process \@iflatex and \@latex text.")."\n"
.__("  --no-ifplaintext  do not process \@ifplaintext text.")."\n"
.__("  --no-iftex        do not process \@iftex and \@tex text.")."\n"
.__("  --no-ifxml        do not process \@ifxml and \@xml text.")."\n"
."\n"
.__("  Also, for the --no-ifFORMAT options, do process \@ifnotFORMAT text.")."\n"
."\n";
  # TODO: split each line in a translatable string?
  $makeinfo_help
    .= __("  The defaults for the \@if... conditionals depend on the output format:
  if generating Docbook, --ifdocbook is on and the others are off;
  if generating HTML, --ifhtml is on and the others are off;
  if generating Info, --ifinfo is on and the others are off;
  if generating plain text, --ifplaintext is on and the others are off;
  if generating LaTeX, --iflatex is on and the others are off;
  if generating XML, --ifxml is on and the others are off.")."\n"
."\n";
  # TODO: avoid \n in translated strings, Report from Benno Schulenberg.
  # TODO: split each line in a translatable string?
  # string.  Report from Benno Schulenberg
  $makeinfo_help .= __("Examples:
  makeinfo foo.texi                      write Info to foo's \@setfilename
  makeinfo --html foo.texi               write HTML to \@setfilename
  makeinfo --xml foo.texi                write Texinfo XML to \@setfilename
  makeinfo --docbook foo.texi            write Docbook XML to \@setfilename
  makeinfo --plaintext foo.texi          write plain text to standard output
  makeinfo --pdf foo.texi                write PDF using texi2dvi

  makeinfo --html --no-headers foo.texi  write html without node lines, menus
  makeinfo --number-sections foo.texi    write Info with numbered sections
  makeinfo --no-split foo.texi           write one Info file however big\n")
."\n";
  $makeinfo_help .= __("Email bug reports to bug-texinfo\@gnu.org,
general questions and discussion to help-texinfo\@gnu.org.
Texinfo home page: https://www.gnu.org/software/texinfo/") ."\n";
  return $makeinfo_help;
}

my $Xopt_arg_nr = 0;

my $result_options = Getopt::Long::GetOptions (
 'help|h' => sub { print _encode_message(makeinfo_help()); exit 0; },
 'version|V' => sub {
    print _encode_message(
                    "$converter (GNU texinfo) $configured_version\n\n");
    print _encode_message(sprintf __(
"Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.\n"), "2024");
      exit 0;},
 'macro-expand|E=s' => sub { set_from_cmdline('MACRO_EXPAND', $_[1]); },
 'ifhtml!' => sub { set_expansion('html', $_[1]); },
 'ifinfo!' => sub { set_expansion('info', $_[1]); },
 'ifxml!' => sub { set_expansion('xml', $_[1]); },
 'ifdocbook!' => sub { set_expansion('docbook', $_[1]); },
 'iflatex!' => sub { set_expansion('latex', $_[1]); },
 'iftex!' => sub { set_expansion('tex', $_[1]); },
 'ifplaintext!' => sub { set_expansion('plaintext', $_[1]); },
 'I=s' => sub { push @texi2dvi_args, ('-'.$_[0], $_[1]);
                push @include_dirs, split(/$quoted_path_separator/, $_[1]); },
 'conf-dir=s' => sub { push @conf_dirs, split(/$quoted_path_separator/, $_[1]); },
 'P=s' => sub { unshift @prepend_dirs, split(/$quoted_path_separator/, $_[1]); },
 'number-sections!' => sub { set_from_cmdline('NUMBER_SECTIONS', $_[1]); },
 'number-footnotes!' => sub { set_from_cmdline('NUMBER_FOOTNOTES', $_[1]); },
 'node-files!' => sub { set_from_cmdline('NODE_FILES', $_[1]); },
 'footnote-style=s' => sub {
    my $value = _decode_input($_[1]);
    if ($value eq 'end' or $value eq 'separate') {
       set_from_cmdline('footnotestyle', $value);
    } else {
      die _encode_message(
           sprintf(__(
          "%s: --footnote-style arg must be `separate' or `end', not `%s'.\n"),
                  $real_command_name, $value));
    }
  },
 'split=s' => sub {  my $split = _decode_input($_[1]);
                     if (!$possible_split{$split}) {
                       document_warn(
                         sprintf(__("%s is not a valid split possibility"),
                                 $split));
                       $split = 'node';
                     }
                     set_from_cmdline('SPLIT', $split); },
 'no-split' => sub { set_from_cmdline('SPLIT', '');
                     set_from_cmdline('SPLIT_SIZE', undef);},
 'headers!' => sub { set_from_cmdline('HEADERS', $_[1]);
                     if (!$_[1]) {
                       set_from_cmdline('FORMAT_MENU', 'nomenu');
                     } else {
                       # a special value that is modified below when the
                       # output format is known, to be the default for that
                       # format, or 'menu'
                       set_from_cmdline('FORMAT_MENU',
                                  'set_format_menu_from_cmdline_header_option');
                     }
                     if (!$_[1]
                         and get_conf('TEXINFO_OUTPUT_FORMAT') eq 'info') {
                       set_main_program_default('TEXINFO_OUTPUT_FORMAT',
                                                'plaintext');
                     }
                   },
 'output|out|o=s' => sub {
    my $var = 'OUTFILE';
    if ($_[1] ne '-' and ($_[1] =~ m:/$: or -d $_[1])) {
      set_from_cmdline($var, undef);
      $var = 'SUBDIR';
    }
    set_from_cmdline($var, _decode_input($_[1]));
    push @texi2dvi_args, '-o', $_[1];
  },
 'no-validate|no-pointer-validate' => sub {
                            set_from_cmdline('novalidate',$_[1]);
                          },
 'no-warn' => sub { set_from_cmdline('NO_WARN', $_[1]); },
 'verbose|v!' => sub { set_from_cmdline('VERBOSE', $_[1]);
                       push @texi2dvi_args, '--verbose'; },
 'document-language=s' => sub {
               my $documentlanguage = _decode_input($_[1]);
               set_from_cmdline('documentlanguage', $documentlanguage);
               my @messages
                = Texinfo::Common::warn_unknown_language($documentlanguage);
               foreach my $message (@messages) {
                 document_warn($message);
               }
             },
 'D=s' => sub {
    my $var = $_[1];
    my @field = split (/\s+/, $var, 2);
    if (@field == 1) {
      $parser_options->{'values'}->{_decode_input($var)} = 1;
      push @texi2dvi_args, "--command=\@set $var 1";
    } else {
      $parser_options->{'values'}->{_decode_input($field[0])}
           = _decode_input($field[1]);
      push @texi2dvi_args, "--command=\@set $field[0] $field[1]";
    }
 },
 'U=s' => sub {
    delete $parser_options->{'values'}->{_decode_input($_[1])};
    push @texi2dvi_args, "--command=\@clear $_[1]";
 },
 'init-file=s' => sub {
    if (get_conf('TEST')) {
      locate_and_load_init_file($_[1], [ @conf_dirs ]);
    } else {
      locate_and_load_init_file($_[1], [ @conf_dirs, @converter_init_dirs ],
                                \%deprecated_directories);
    }
 },
 'set-customization-variable|c=s' => sub {
   my $var_val;
   if ($Texinfo::Common::non_decoded_customization_variables{$_[1]}) {
     $var_val = $_[1];
   } else {
     $var_val = _decode_input($_[1]);
   }
   if ($var_val =~ s/^(\w+)\s*=?\s*//) {
     my $var = $1;
     my $value = $var_val;
     if ($value =~ /^undef$/i) {
       $value = undef;
     }
     # TODO verify that it is the best.  It is inconsistent with other
     # customization options that have the same precedence as command
     # line option when specified on the command line.  This is because
     # in the manual, it is said:
     # "The customization variable of the same name is also read; if set,
     # that overrides an environment variable setting, but not a command-line
     # option."
     # If read means "read from an init file" then we could change here, but
     # if it means "read from the command line or an init file" we should
     # keep it as it is.
     if ($var eq 'TEXINFO_OUTPUT_FORMAT') {
       set_format($value);
     } else {
       set_from_cmdline($var, $value);
     }
   }
 },
 'css-include=s' => \@css_files,
 'css-ref=s' => \@css_refs,
 'transliterate-file-names!' =>
     sub {set_from_cmdline('TRANSLITERATE_FILE_NAMES', $_[1]);},
 'error-limit|e=i' => sub { set_from_cmdline('ERROR_LIMIT', $_[1]); },
 'split-size=s' => sub {set_from_cmdline('SPLIT_SIZE', $_[1])},
 'paragraph-indent|p=s' => sub {
    my $value = _decode_input($_[1]);
    if ($value =~ /^([0-9]+)$/ or $value eq 'none' or $value eq 'asis') {
      set_from_cmdline('paragraphindent', $value);
    } else {
      die _encode_message(sprintf(
   __("%s: --paragraph-indent arg must be numeric/`none'/`asis', not `%s'.\n"),
                  $real_command_name, $value));
    }
 },
 'fill-column|f=i' => sub {set_from_cmdline('FILLCOLUMN',$_[1]);},
 'enable-encoding' => sub {set_from_cmdline('ENABLE_ENCODING',$_[1]);
                     },
 'disable-encoding' => sub {set_from_cmdline('ENABLE_ENCODING', 0);
                     },
 'trace-includes' => sub {set_from_cmdline('TRACE_INCLUDES', 1);},
 'internal-links=s' => sub {set_from_cmdline('INTERNAL_LINKS', $_[1]);},
 'force|F' => sub {set_from_cmdline('FORCE', $_[1]);},
 'commands-in-node-names' => sub { ;},
 'output-indent=i' => sub { ;},
 'reference-limit=i' => sub { ;},
 'Xopt=s' => sub {push @texi2dvi_args, $_[1]; $Xopt_arg_nr++},
 'silent|quiet' => sub { push @texi2dvi_args, '--'.$_[0];},
 'plaintext' => sub {set_cmdline_format($_[0].'');},
 'html' => sub {set_cmdline_format($_[0].'');},
 'epub3' => sub {set_cmdline_format($_[0].'');},
 'latex' => sub {set_cmdline_format($_[0].'');},
 'info' => sub {set_cmdline_format($_[0].'');},
 'docbook' => sub {set_cmdline_format($_[0].'');},
 'xml' => sub {set_cmdline_format('texinfoxml');},
 'dvi' => sub {set_cmdline_format($_[0].'');},
 'dvipdf' => sub {set_cmdline_format($_[0].'');},
 'ps' => sub {set_cmdline_format($_[0].'');},
 'pdf' => sub {set_cmdline_format($_[0].'');},
 'debug=i' => sub {set_from_cmdline('DEBUG', $_[1]);
                   push @texi2dvi_args, '--'.$_[0]; },
);

exit 1 if (!$result_options);

# those are strings combined with output so decode
my $ref_css_refs = get_conf('CSS_REFS');
my @input_css_refs = @{$ref_css_refs};
@$ref_css_refs = map {_decode_input($_)} @input_css_refs;

# reset translations encoding if COMMAND_LINE_ENCODING was reset
$set_translations_encoding = get_conf('COMMAND_LINE_ENCODING');
if (defined($set_translations_encoding)
    and (not defined($translations_encoding)
         or $set_translations_encoding ne $translations_encoding)) {
  $translations_encoding = $set_translations_encoding;
  set_translations_encoding($translations_encoding);
}

# Change some options depending on the settings of other ones set formats
sub process_config($) {
  my $conf = shift;

  if (defined($conf->{'TEXI2HTML'})) {
    set_format('html');
    $parser_options->{'values'}->{'texi2html'} = 1;
  }
}

process_config($cmdline_options);

my $latex2html_file = 'latex2html.pm';
if (defined($cmdline_options->{'HTML_MATH'})
      and $cmdline_options->{'HTML_MATH'} eq 'l2h') {
  locate_and_load_extension_file($latex2html_file, $internal_extension_dirs);
}

my $tex4ht_file = 'tex4ht.pm';
if (defined($cmdline_options->{'HTML_MATH'})
      and $cmdline_options->{'HTML_MATH'} eq 't4h') {
  locate_and_load_extension_file($tex4ht_file, $internal_extension_dirs);
}

my $highlight_syntax_file = 'highlight_syntax.pm';
if ($cmdline_options->{'HIGHLIGHT_SYNTAX'}) {
  locate_and_load_extension_file($highlight_syntax_file,
                                 $internal_extension_dirs);
}

# For tests, set some strings to values not changing with releases
my %test_conf = (
    'PACKAGE_VERSION' => '',
    'PACKAGE' => 'texinfo',
    'PACKAGE_NAME' => 'GNU Texinfo',
    'PACKAGE_AND_VERSION' => 'texinfo',
    'PACKAGE_URL' => 'https://www.gnu.org/software/texinfo/',
# maybe don't set this?
    'PROGRAM' => 'texi2any',
);
if (get_conf('TEST')) {
  foreach my $conf (keys (%test_conf)) {
    $main_program_default_options->{$conf} = $test_conf{$conf};
  }
}

my @input_file_suffixes = ('.txi','.texinfo','.texi','.txinfo','');

my %format_names = (
 'info' => 'Info',
 'html' => 'HTML',
 'docbook' => 'DocBook',
 'epub3' => 'EPUB 3',
 'plaintext' => 'Plain Text',
 'texinfoxml' => 'Texinfo XML',
);

sub format_name($)
{
  my $format = shift;
  if ($format_names{$format}) {
    return $format_names{$format};
  } else {
    return $format;
  }
}

my $init_file_format = Texinfo::Config::GNUT_get_format_from_init_file();
if (defined($init_file_format)) {
  set_format($init_file_format);
}

if (defined($ENV{'TEXINFO_OUTPUT_FORMAT'})
    and $ENV{'TEXINFO_OUTPUT_FORMAT'} ne '') {
  set_format(_decode_input($ENV{'TEXINFO_OUTPUT_FORMAT'}));
}

my $output_format = get_conf('TEXINFO_OUTPUT_FORMAT');
# for a format setup with an init file
if (defined ($formats_table{$output_format}->{'init_file'})) {
  locate_and_load_extension_file($formats_table{$output_format}->{'init_file'},
                                 $internal_extension_dirs);
}

if ($call_texi2dvi) {
  if (defined(get_conf('OUTFILE')) and @ARGV > 1) {
    die _encode_message(
      sprintf(
 __('%s: when generating %s, only one input FILE may be specified with -o'."\n"),
                $real_command_name, format_name($output_format)));
  }
} elsif($Xopt_arg_nr) {
  document_warn(__('--Xopt option without printed output'));
}

sub _exit($$)
{
  my $error_count = shift;
  my $opened_files = shift;

  if ($error_count and $opened_files and !get_conf('FORCE')) {
    foreach my $opened_file (keys(%$opened_files)) {
      unlink ($opened_file);
      delete $opened_files->{$opened_file};
    }
  }
  exit (1) if ($error_count and (!get_conf('FORCE')
     or $error_count > get_conf('ERROR_LIMIT')));
}

sub handle_errors(@)
{
  my $errors = shift;
  my $new_error_count = shift;
  my $error_count = shift;
  my $opened_files = shift;

  $error_count += $new_error_count if ($new_error_count);
  _handle_errors($errors);

  _exit($error_count, $opened_files);
  return $error_count;
}

sub _handle_errors($)
{
  my $errors = shift;
  foreach my $error_message (@$errors) {
    if ($error_message->{'type'} eq 'error' or !get_conf('NO_WARN')) {
      my $s = '';
      if (defined($error_message->{'file_name'})) {
        my $file = $error_message->{'file_name'};

        if (get_conf('TEST')) {
          # otherwise out of source build fails since the file names
          # are different
          my ($directories, $suffix);
          ($file, $directories, $suffix) = fileparse($file);
        }
        $s .= "$file:";
      }
      if (defined($error_message->{'line_nr'})) {
        $s .= $error_message->{'line_nr'} . ':';
      }
      $s .= ' ' if ($s ne '');

      $s .= _encode_message($error_message->{'error_line'});
      warn $s;
    }
  }
}

# If the file overwriting becomes an error, should increase $ERROR_COUNT.
sub merge_opened_files($$$)
{
  my $error_count = shift;
  my $opened_files = shift;
  my $newly_opened_files = shift;

  if ($newly_opened_files) {
    foreach my $opened_file (sort(keys(%$newly_opened_files))) {
      # NOTE paths are not normalized, therefore different paths names
      # that refers to the same file will not trigger the message.
      if (exists($opened_files->{$opened_file})) {
        document_warn(sprintf(__('overwriting file: %s'),
                      $opened_file));
      } else {
        $opened_files->{$opened_file} = 1;
      }
    }
  }

  return $error_count;
}

# Avoid loading these modules until down here to speed up the case
# when they are not needed.

require Texinfo::Parser;
require Texinfo::Translations;
require Texinfo::Document;
Texinfo::Document->import();
require Texinfo::Structuring;
Texinfo::Structuring->import();
require Texinfo::Transformations;
Texinfo::Transformations->import();
require Texinfo::Convert::Utils;
Texinfo::Convert::Utils->import();

if (not get_conf('TEST') and $Texinfo::ModulePath::texinfo_uninstalled) {
  push @texinfo_language_config_dirs,
    join('/', ($Texinfo::ModulePath::top_srcdir, 'util'));
}

if ($Texinfo::ModulePath::texinfo_uninstalled) {
  my $locales_dir = File::Spec->catdir($Texinfo::ModulePath::tp_builddir,
                                       'LocaleData');
  if (-d $locales_dir) {
    Texinfo::Translations::configure($locales_dir, $strings_textdomain);
  } else {
    warn "Locales dir for document strings not found\n";
  }
} else {
  Texinfo::Translations::configure(File::Spec->catdir($datadir, 'locale'),
                              $strings_textdomain);
}

my %tree_transformations;
if (get_conf('TREE_TRANSFORMATIONS')) {
  my @transformations = split /,/, get_conf('TREE_TRANSFORMATIONS');
  foreach my $transformation (@transformations) {
    if (Texinfo::Common::valid_tree_transformation($transformation)) {
      $tree_transformations{$transformation} = 1;
    } else {
      document_warn(sprintf(__('unknown tree transformation %s'),
                     $transformation));
    }
  }
}

# in general the format name is the format being converted.  If this is
# not the case, the converted format is set here.  For example, for
# the epub3 format, the converted format is html.  The converted format
# should be the format actually used for conversion code, in practice
# this means that the module associated with the converted format in
# $format_table will be used to find the converter methods.
my $converted_format = $output_format;
if ($formats_table{$output_format}->{'converted_format'}) {
  $converted_format = $formats_table{$output_format}->{'converted_format'};
}

if (get_conf('SPLIT') and !$formats_table{$converted_format}->{'split'}) {
  if ($converted_format ne $output_format) {
    document_warn(sprintf(
              __('ignoring splitting for converted format %s (for %s)'),
                format_name($converted_format), format_name($output_format)));
  } else {
    document_warn(sprintf(__('ignoring splitting for format %s'),
                          format_name($converted_format)));
  }
  set_from_cmdline('SPLIT', '');
}

my $default_expanded_formats = _format_expanded_formats($output_format);
foreach my $ignored_format (keys(%ignored_formats)) {
  delete $default_expanded_formats->{$ignored_format};
}
add_to_option_list('EXPANDED_FORMATS', [sort(keys(%$default_expanded_formats))]);

if (defined($formats_table{$converted_format}->{'module'})) {
  # Speed up initialization by only loading the module we need.
  my $module = $formats_table{$converted_format}->{'module'};
  eval "require $module";
  my $error = $@;
  if ($error ne '') {
    die _encode_message(sprintf(__("error loading %s: %s"), $module, $error));
  };
  eval "$module->import;";

  eval '$formats_table{$converted_format}->{\'converter\'} = sub{'.
                $formats_table{$converted_format}->{'module'}
        .'->converter(@_)};';
}

# For now, FORMAT_MENU is the only variable that can be set from converter
# defaults for the main program structuring and for the parser.
# This could be done for more variables if
# converter default becomes relevant for more variables, either
# for the parser or the main program.

# Specific variable for 'FORMAT_MENU' to keep the converter information
# even if the command line higher precedence option is set in case
# command line is set_format_menu_from_cmdline_header_option.
my $conversion_format_menu_default;
if (defined($formats_table{$converted_format}->{'module'})) {
  my $converter_class = $formats_table{$converted_format}->{'module'};
  # $cmdline_options is passed to have command line settings, here
  # in practice TEXI2HTML set, for conversion to HTML to select
  # possibly different customization variable values.
  my $converter_defaults
     = $converter_class->converter_defaults($cmdline_options);
  if (defined($converter_defaults->{'FORMAT_MENU'})) {
    # could be done for other customization options
    set_main_program_default('FORMAT_MENU',
                             $converter_defaults->{'FORMAT_MENU'});
    # for FORMAT_MENU need in addition to have the value if
    # command-line set to 'set_format_menu_from_cmdline_header_option'
    $conversion_format_menu_default = $converter_defaults->{'FORMAT_MENU'};
  } else {
    # this happens for the plaintexinfo format for which nothing
    # is set.
  }
}

# special case for FORMAT_MENU of delayed setting based in
# some case on converter
if (defined(get_conf('FORMAT_MENU'))
    and get_conf('FORMAT_MENU')
                      eq 'set_format_menu_from_cmdline_header_option') {
   # set FORMAT_MENU to the output format default, if not nomenu
  if (defined($conversion_format_menu_default)
      and $conversion_format_menu_default ne 'nomenu') {
    set_from_cmdline('FORMAT_MENU', $conversion_format_menu_default);
  } else {
    set_from_cmdline('FORMAT_MENU', 'menu');
  }
}

# using no warnings is wrong, but a way to avoid a spurious warning.
no warnings 'once';
my @parser_settable_options
      = keys(%Texinfo::Common::default_parser_customization_values);
# Copy relevant customization variables into the parser options.
foreach my $parser_settable_option (@parser_settable_options) {
  if (defined(get_conf($parser_settable_option))) {
    $parser_options->{$parser_settable_option}
       = get_conf($parser_settable_option);
  }
}

# special case, show all the built in HTML CSS rules and exit
if (get_conf('SHOW_BUILTIN_CSS_RULES')) {
  require Texinfo::Convert::HTML;
  print STDOUT Texinfo::Convert::HTML::builtin_default_css_text();
  exit(0);
}

# Main processing, process all the files given on the command line
# Note that the input file names are binary strings and are not decoded
my @input_files = @ARGV;
# use STDIN if not a tty, like makeinfo does
@input_files = ('-') if (!scalar(@input_files) and !-t STDIN);
die _encode_message(
    sprintf(__("%s: missing file argument.\n"), $real_command_name)
   .sprintf(__("Try `%s --help' for more information.\n"), $real_command_name))
     unless (scalar(@input_files) >= 1);

# XS parser and not explicitly unset
my $XS_structuring = Texinfo::XSLoader::XS_structuring_enabled();

if (defined($ENV{TEXINFO_XS_EXTERNAL_CONVERSION})
    and $ENV{TEXINFO_XS_EXTERNAL_CONVERSION}) {
  set_from_cmdline('XS_EXTERNAL_CONVERSION', 1);
}
if (defined($ENV{TEXINFO_XS_EXTERNAL_FORMATTING})
    and $ENV{TEXINFO_XS_EXTERNAL_FORMATTING}) {
  set_from_cmdline('XS_EXTERNAL_FORMATTING', 1);
}

my $file_number = -1;
my %opened_files;
my %main_unclosed_files;
my $error_count = 0;
# main processing
while(@input_files) {
  $file_number++;
  my $input_file_arg = shift(@input_files);
  my $input_file_name;
  if ($input_file_arg =~ /\.info$/) {
      my $basename = $input_file_arg;
      $basename =~ s|.*/||;
      my $corrected = $basename;
      $corrected =~ s/\.info$/.texi/;
      document_warn(sprintf(
          __('input file %s; did you mean %s?'), $basename, $corrected));
  }
  # try to concatenate with different suffixes. The last suffix is ''
  # such that the plain file name is checked.
  foreach my $suffix (@input_file_suffixes) {
    if (-e $input_file_arg.$suffix) {
      $input_file_name = $input_file_arg.$suffix;
      last;
    }
  }
  # in case no file was found, still set the file name
  $input_file_name = $input_file_arg if (!defined($input_file_name));

  my ($input_filename, $input_directory, $suffix) = fileparse($input_file_name);
  if (!defined($input_directory) or $input_directory eq '') {
    $input_directory = $curdir;
  }

  my $input_file_base = $input_file_name;
  $input_file_base =~ s/\.te?x(i|info)?$//;

  # a shallow copy is not sufficient for arrays and hashes to make
  # sure that the $parser_options are not modified if $parser_file_options
  # are modified
  my $parser_file_options = Storable::dclone($parser_options);

  my @prepended_include_directories = ($curdir);
  push @prepended_include_directories, $input_directory
      if ($input_directory ne $curdir);
  @prepended_include_directories =
    (@prepend_dirs, @prepended_include_directories);

  unshift @{$parser_file_options->{'INCLUDE_DIRECTORIES'}},
          @prepended_include_directories;

  my $parser = Texinfo::Parser::parser($parser_file_options);
  my $document = $parser->parse_texi_file($input_file_name);

  # Get the tree object.  Note that if XS structuring in on, the argument
  # prevents the tree being built as a Perl structure at this stage; only
  # a "handle" is returned.
  my $tree = $document->tree($XS_structuring);

  if (defined($tree)
      and (defined(get_conf('DUMP_TREE'))
           or (get_conf('DEBUG') and get_conf('DEBUG') >= 10))) {
    my $tree = $document->tree();
    # this is very wrong, but a way to avoid a spurious warning.
    no warnings 'once';
    local $Data::Dumper::Purity = 1;
    no warnings 'once';
    local $Data::Dumper::Indent = 1;
    no warnings 'once';
    local $Data::Dumper::Sortkeys = 1;
    print STDERR Data::Dumper->Dump([$tree]);
  }

  if (!defined($tree)) {
    handle_errors($document->parser_errors(), $error_count, \%opened_files);
    goto NEXT;
  }

  if ($output_format eq 'parse') {
    handle_errors($document->parser_errors(), $error_count, \%opened_files);
    goto NEXT;
  }

  my $document_information = $document->global_information();
  if (get_conf('TRACE_INCLUDES')) {
    handle_errors($document->parser_errors(), $error_count, \%opened_files);
    my $included_file_paths = $document_information->{'included_files'};
    if (defined($included_file_paths)) {
      foreach my $included_file (@$included_file_paths) {
        print STDOUT "$included_file\n";
      }
    }
    goto NEXT;
  }

  # setup a configuration Perl object which defines get_conf and set_conf,
  # use the main program customization information with per-document
  # customization.  This allows to use functions calling get_conf and
  # set_conf to manipulate customization information.
  # After this is done, the customization information should not
  # change enymore, and it is registered in the document and used by
  # Structuring/Transformations methods needing access to configuration
  # information.
  #
  # OUTPUT_ENCODING_NAME is set in set_output_encoding and accessed
  # in set_output_perl_encoding.
  # OUTPUT_PERL_ENCODING is set in set_output_perl_encoding and
  # accessed in output_files_open_out for the MACRO_EXPAND file name.
  # The following variables are used in Structuring/Transformations:
  # novalidate, FORMAT_MENU, CHECK_NORMAL_MENU_STRUCTURE,
  # CHECK_MISSING_MENU_ENTRY.  And DEBUG.
  # documentlanguage is used in Structuring/Transformations for
  # translations.
  my $main_configuration = Texinfo::MainConfig::new();

  # encoding is needed for output files
  # documentlanguage is needed for gdt() in regenerate_master_menu
  Texinfo::Common::set_output_encoding($main_configuration, $document);
  Texinfo::Common::set_output_perl_encoding($main_configuration);
  if (not defined($main_configuration->get_conf('documentlanguage'))
      and defined ($document_information->{'documentlanguage'})) {
    $main_configuration->set_conf('documentlanguage',
                                  $document_information->{'documentlanguage'});
  }
  # relevant for many Structuring methods.
  if ($document_information->{'novalidate'}) {
    $main_configuration->set_conf('novalidate', 1);
  }

  # Now that all the configuration has been set, register with the
  # document
  my $document_options = $main_configuration->get_customization_options_hash();
  $document->register_document_options($document_options);


  if (defined(get_conf('MACRO_EXPAND')) and $file_number == 0) {
    require Texinfo::Convert::Texinfo;
    Texinfo::Convert::Texinfo->import();
    # if convert_to_texinfo is not XS code get Perl tree.
    if (not (defined $ENV{TEXINFO_XS_CONVERT}
             and $ENV{TEXINFO_XS_CONVERT} eq '1')) {
      $tree = $document->tree();
    }
    my $texinfo_text = Texinfo::Convert::Texinfo::convert_to_texinfo($tree);
    #print STDERR "$texinfo_text\n";
    my $encoded_macro_expand_file_name = get_conf('MACRO_EXPAND');
    my $macro_expand_file_name = _decode_input($encoded_macro_expand_file_name);
    my $macro_expand_files_information
          = Texinfo::Convert::Utils::output_files_initialize();
    # the third return information, set if the file has already been used
    # in this files_information is not checked as this cannot happen.
    my ($macro_expand_fh, $error_message)
          = Texinfo::Convert::Utils::output_files_open_out(
                          $macro_expand_files_information, $document,
                          $encoded_macro_expand_file_name);
    my $error_macro_expand_file;
    if (defined($macro_expand_fh)) {
      print $macro_expand_fh $texinfo_text;
      Texinfo::Convert::Utils::output_files_register_closed(
                             $macro_expand_files_information,
                             $encoded_macro_expand_file_name);
      if (!close($macro_expand_fh)) {
        document_warn(sprintf(__("error on closing macro expand file %s: %s\n"),
                              $macro_expand_file_name, $!));
        $error_macro_expand_file = 1;
      }
    } else {
      document_warn(sprintf(__("could not open %s for writing: %s\n"),
                            $macro_expand_file_name, $error_message));
      $error_macro_expand_file = 1;
    }
    my $macro_expand_opened_file =
      Texinfo::Convert::Utils::output_files_opened_files(
                           $macro_expand_files_information);
    $error_macro_expand_file
         = merge_opened_files($error_macro_expand_file, \%opened_files,
                              $macro_expand_opened_file);

    # we do not need to go through unclosed files of
    # $macro_expand_files_information as we know that the file is
    # already closed if needed.
    if ($error_macro_expand_file) {
      $error_count++;
      _exit($error_count, \%opened_files);
    }
  }
  if (get_conf('DUMP_TEXI')
      or $formats_table{$output_format}->{'texi2dvi_format'}) {
    handle_errors($document->parser_errors(), $error_count, \%opened_files);
    goto NEXT;
  }

  if ($formats_table{$converted_format}->{'relate_index_entries_to_table_items'}
      or $tree_transformations{'relate_index_entries_to_table_items'}) {
    Texinfo::ManipulateTree::relate_index_entries_to_table_items_in_tree(
                                                                 $document);
  }

  if ($formats_table{$converted_format}->{'move_index_entries_after_items'}
      or $tree_transformations{'move_index_entries_after_items'}) {
    Texinfo::ManipulateTree::move_index_entries_after_items_in_tree($tree);
  }

  if ($tree_transformations{'insert_nodes_for_sectioning_commands'}) {
    Texinfo::Transformations::insert_nodes_for_sectioning_commands($document);
  }

  Texinfo::Structuring::associate_internal_references($document);

  # information obtained through Texinfo::Structuring
  # and useful in converters.
  # every format needs the sectioning structure
  my $sections_list
            = Texinfo::Structuring::sectioning_structure($document);

  if ($sections_list) {
    Texinfo::Document::register_document_sections_list($document,
                                                       $sections_list);
  }

  if (!$formats_table{$converted_format}->{'no_warn_non_empty_parts'}) {
    Texinfo::Structuring::warn_non_empty_parts($document);
  }

  if ($tree_transformations{'complete_tree_nodes_menus'}) {
    Texinfo::Transformations::complete_tree_nodes_menus($tree);
  } elsif ($tree_transformations{'complete_tree_nodes_missing_menu'}) {
    Texinfo::Transformations::complete_tree_nodes_missing_menu($document);
  }

  if ($tree_transformations{'regenerate_master_menu'}) {
    Texinfo::Transformations::regenerate_master_menu($document);
  }

  if ($formats_table{$converted_format}->{'nodes_tree'}) {
    my $nodes_list = Texinfo::Structuring::nodes_tree($document);
    Texinfo::Document::register_document_nodes_list($document, $nodes_list);

    # With this condition, menu is the default for 'FORMAT_MENU'.
    # However, this can only happen if
    # 1) 'nodes_tree' is set for the converted format,
    # 2) there is a 'module' setting a converter, such that the default set
    #    in Texinfo::Common is not used,
    # 3) FORMAT_MENU is not set in the converter defaults.
    # In practice these three conditions are never met, so the default
    # is never used.
    if (not defined(get_conf('FORMAT_MENU'))
        or get_conf('FORMAT_MENU') eq 'menu') {
      Texinfo::Structuring::set_menus_node_directions($document);

      Texinfo::Structuring::complete_node_tree_with_menus($document);

      Texinfo::Structuring::check_nodes_are_referenced($document);
    }
  }
  if ($formats_table{$converted_format}->{'floats'}) {
    Texinfo::Structuring::number_floats($document);
  }

  # do it now to get error messages here
  if ($formats_table{$converted_format}->{'setup_index_entries_sort_strings'}) {
    Texinfo::Document::setup_indices_sort_strings($document, $document);
  }

  #Texinfo::Document::rebuild_document($document);

  # parser errors
  my ($errors, $new_error_count) = $document->parser_errors();
  $error_count += $new_error_count if ($new_error_count);
  # document/structuring errors
  my ($document_errors, $document_error_count) = $document->errors();
  $error_count += $document_error_count if ($document_error_count);
  push @$errors, @$document_errors;

  _handle_errors($errors);
  _exit($error_count, \%opened_files);

  if ($output_format eq 'structure') {
    goto NEXT;
  }
  # a shallow copy is not sufficient for arrays and hashes to make
  # sure that the $cmdline_options are not modified if $file_cmdline_options
  # are modified
  my $file_cmdline_options = Storable::dclone($cmdline_options);

  if ($file_number != 0) {
    delete $file_cmdline_options->{'OUTFILE'}
       if exists($file_cmdline_options->{'OUTFILE'});
    delete $file_cmdline_options->{'PREFIX'}
       if exists($file_cmdline_options->{'PREFIX'});
    delete $file_cmdline_options->{'SUBDIR'}
       if (exists($file_cmdline_options->{'SUBDIR'}) and get_conf('SPLIT'));
  }
  # the code in Texinfo::Config makes sure that the keys appear only
  # once in these three hashes.
  my $converter_options = { %$main_program_default_options,
                            %$init_files_options,
                            %$file_cmdline_options,
                          };

  # NOTE nothing set through $main_configuration in customization registered in
  # document is passed directly, which is clean, the Converters already
  # have that information in $converter_options, can determine it themselves
  # or use their defaults.
  # It could be possible to pass some information if it allows
  # for instance to have some consistent information for Structuring
  # and Converters.
  $converter_options->{'deprecated_config_directories'}
     = \%deprecated_directories;
  unshift @{$converter_options->{'INCLUDE_DIRECTORIES'}},
          @prepended_include_directories;

  my @prepended_texinfo_language_directories = ($curdir);
  push @prepended_texinfo_language_directories, $input_directory
      if ($input_directory ne $curdir);

  unshift @{$converter_options->{'TEXINFO_LANGUAGE_DIRECTORIES'}},
           @prepended_texinfo_language_directories;

  my $converter = &{$formats_table{$converted_format}
        ->{'converter'}}($converter_options);
  $converter->output($document);

  my $converter_registrar = Texinfo::Report::new();
  my $converter_errors = $converter->get_converter_errors();
  if (defined($converter_errors)) {
    foreach my $error (@$converter_errors) {
      $converter_registrar->add_formatted_message($error);
    }
  }

  my $converter_opened_files
    = Texinfo::Convert::Utils::output_files_opened_files(
                    $converter->output_files_information());
  $error_count = merge_opened_files($error_count, \%opened_files,
                                    $converter_opened_files);
  handle_errors($converter_registrar->errors(), $error_count, \%opened_files);
  my $converter_unclosed_files
       = Texinfo::Convert::Utils::output_files_unclosed_files(
                               $converter->output_files_information());
  if ($converter_unclosed_files) {
    foreach my $unclosed_file (keys(%$converter_unclosed_files)) {
      my $fh = $converter_unclosed_files->{$unclosed_file};
      # undefined file handle means that the path comes from XS (normally
      # through build_output_files_unclosed_files) but is not associated
      # with a file handle yet, as a file handle can't be directly associated
      # with a stream in C code, but the stream can be returned through
      # an XS interface, here
      # Texinfo::Convert::ConvertXS::get_unclosed_stream.
      if (!defined($fh)) {
        $fh = $converter->XS_get_unclosed_stream($unclosed_file);
        if (!defined($fh)) {
          next;
        }
      }
      if ($unclosed_file eq '-') {
        $main_unclosed_files{$unclosed_file} = $fh;
      } else {
        if (!close($fh)) {
          warn(sprintf(__("%s: error on closing %s: %s\n"),
                           $real_command_name, $unclosed_file, $!));
          $error_count++;
          _exit($error_count, \%opened_files);
        }
      }
    }
  }

  if (defined(get_conf('INTERNAL_LINKS')) and $file_number == 0
      and $formats_table{$converted_format}->{'internal_links'}) {
    my $internal_links_text
      = $converter->output_internal_links();
    # always create a file, even if empty.
    $internal_links_text = '' if (!defined($internal_links_text));
    my $encoded_internal_links_file_name = get_conf('INTERNAL_LINKS');
    my $internal_links_file_name
        = _decode_input($encoded_internal_links_file_name);
    my $internal_links_files_information
         = Texinfo::Convert::Utils::output_files_initialize();
    # the third return information, set if the file has already been used
    # in this files_information is not checked as this cannot happen.
    my ($internal_links_fh, $error_message)
            = Texinfo::Convert::Utils::output_files_open_out(
                              $internal_links_files_information, $converter,
                              $encoded_internal_links_file_name);
    my $error_internal_links_file;
    if (defined ($internal_links_fh)) {
      print $internal_links_fh $internal_links_text;

      if (!close ($internal_links_fh)) {
        warn(sprintf(__("%s: error on closing internal links file %s: %s\n"),
                      $real_command_name, $internal_links_file_name, $!));
        $error_internal_links_file = 1;
      }
      Texinfo::Convert::Utils::output_files_register_closed(
                                     $internal_links_files_information,
                                     $encoded_internal_links_file_name);
    } else {
      warn(sprintf(__("%s: could not open %s for writing: %s\n"),
                      $real_command_name, $internal_links_file_name,
                      $error_message));
      $error_internal_links_file = 1;
    }

    my $internal_links_opened_file
        = Texinfo::Convert::Utils::output_files_opened_files(
                              $internal_links_files_information);
    $error_internal_links_file
           = merge_opened_files($error_internal_links_file,
                                \%opened_files, $internal_links_opened_file);
    # we do not need to go through unclosed files of
    # $internal_links_files_information as we know that the file is
    # already closed if needed.

    if ($error_internal_links_file) {
      $error_count++;
      _exit($error_count, \%opened_files);
    }
  }

  # Texinfo::Converter::Text does not define it. Alternatively could be
  # a mandated part of the converter API
  if ($converter->can('reset_converter')) {
    $converter->reset_converter();
  }

  if (defined(get_conf('SORT_ELEMENT_COUNT')) and $file_number == 0) {
    require Texinfo::Convert::TextContent;
    my $sort_element_converter_options = { %$main_program_default_options,
                                           %$init_files_options,
                                           %$file_cmdline_options,
                                         };

    unshift @{$sort_element_converter_options->{'INCLUDE_DIRECTORIES'}},
            @prepended_include_directories;

    my $converter_element_count
      = Texinfo::Convert::TextContent->converter(
                                         $sort_element_converter_options);

    # here could be $output_format or $converted_format.
    # Since $converted_format is used above for ->{'nodes_tree'}, use it
    # here again.
    my $use_sections
        = (! $formats_table{$converted_format}->{'nodes_tree'}
           or (defined($converter_element_count->get_conf('USE_NODES'))
                       and !$converter_element_count->get_conf('USE_NODES')));
    my ($sorted_name_counts_array, $sort_element_count_text)
        = $converter_element_count->sort_element_counts($document,
                          $use_sections, get_conf('SORT_ELEMENT_COUNT_WORDS'));

    my $sort_element_count_file_name = get_conf('SORT_ELEMENT_COUNT');
    my ($encoded_sort_element_count_file_name, $path_encoding)
       = $converter_element_count->encoded_output_file_name(
                                             $sort_element_count_file_name);
    my $sort_elem_files_information
          = Texinfo::Convert::Utils::output_files_initialize();
    # the third return information, set if the file has already been used
    # in this files_information is not checked as this cannot happen.
    my ($sort_element_count_fh, $error_message)
                = Texinfo::Convert::Utils::output_files_open_out(
                       $sort_elem_files_information, $converter_element_count,
                                        $encoded_sort_element_count_file_name);
    my $error_sort_element_count_file;
    if (defined ($sort_element_count_fh)) {
      print $sort_element_count_fh $sort_element_count_text;

      if (!close ($sort_element_count_fh)) {
        warn(sprintf(__("%s: error on closing elements size file %s: %s\n"),
                      $real_command_name, $sort_element_count_file_name, $!));
        $error_sort_element_count_file = 1;
      }
      Texinfo::Convert::Utils::output_files_register_closed(
                                        $sort_elem_files_information,
                                        $encoded_sort_element_count_file_name);
    } else {
      warn(sprintf(__("%s: could not open %s for writing: %s\n"),
                    $real_command_name, $sort_element_count_file_name, $!));
      $error_sort_element_count_file = 1;
    }

    my $sort_element_count_file_opened_file
      = Texinfo::Convert::Utils::output_files_opened_files(
                                $sort_elem_files_information);
    $error_sort_element_count_file
           = merge_opened_files($error_sort_element_count_file,
                      \%opened_files, $sort_element_count_file_opened_file);

    $converter_element_count->destroy();
    # we do not need to go through unclosed files of
    # $sort_elem_files_information as we know that the file is
    # already closed if needed.

    if ($error_sort_element_count_file) {
      $error_count++;
      _exit($error_count, \%opened_files);
    }
  }

  $converter->destroy();
 NEXT:
  Texinfo::Document::remove_document($document) if defined($document);
}

foreach my $unclosed_file (keys(%main_unclosed_files)) {
  if (!close($main_unclosed_files{$unclosed_file})) {
    warn(sprintf(__("%s: error on closing %s: %s\n"),
                     $real_command_name, $unclosed_file, $!));
    $error_count++;
    _exit($error_count, \%opened_files);
  }
}

if ($call_texi2dvi) {
  if (get_conf('DEBUG') or get_conf('VERBOSE')) {
    print STDERR "EXEC "
           .join('|', (get_conf('TEXI2DVI'), @texi2dvi_args, @ARGV))."\n";
  }
  exec { get_conf('TEXI2DVI') } (get_conf('TEXI2DVI'), @texi2dvi_args, @ARGV);
}

1;
