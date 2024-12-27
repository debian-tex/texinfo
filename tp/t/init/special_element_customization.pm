
use utf8;
use strict;

texinfo_register_special_unit_info('target', 'shortcontents', undef);
texinfo_register_special_unit_info('target', 'contents', 't_contents');
texinfo_register_special_unit_info('target', 'footnotes', 't_footnotes');

texinfo_register_special_unit_info('heading', 'shortcontents', undef);
texinfo_register_special_unit_info('heading', 'contents',
                                          'The @emph{Table of Contents}');
texinfo_register_special_unit_info('heading', 'footnotes',
                                              'The @emph{Footnotes}');
texinfo_set_from_init_file('footnotestyle', 'separate');

my %translations = (
  'fr' => {
           'The @emph{Table of Contents}' => {'contents section heading'
                             => '@result{} La @emph{Table des mati@`eres}',},
           'The @emph{Overview}' => {'shortcontents section heading'
                             => '@result{} La @emph{Liste des chapitres}',},
           'The @emph{Footnotes}' => {'footnotes section heading'
                             => '@result{} Les @emph{Notes de bas de page}',},
          },
  'de' => {
           'The @emph{Table of Contents}' => {'contents section heading'
                              => '@result{} Das @emph{Inhaltsverzeichnis}',},
           'The @emph{Overview}' => {'shortcontents section heading'
                             => '@result{} Das @emph{Liste der Kapitel}',},
           'The @emph{Footnotes}' => {'footnotes section heading'
                             => '@result{} Les @emph{Fußnoten}',},
          },
);


sub _texi2any_tests_special_unit_translate_message($$$;$)
{
  my ($self, $string, $lang, $translation_context) = @_;
  $translation_context = '' if (!defined($translation_context));
  if (exists($translations{$lang})
      and exists($translations{$lang}->{$string})
      and exists($translations{$lang}->{$string}->{$translation_context})) {
    my $translation = $translations{$lang}->{$string}->{$translation_context};
    return $translation;
  }
  return undef;
}

texinfo_register_formatting_function('format_translate_message',
                      \&_texi2any_tests_special_unit_translate_message);

# avoid doing twice if there are more than one manual processed
my $button_added;
sub _texi2any_tests_special_unit_add_button
{
  my ($self, $document, $stage) = @_;

  if (!$button_added) {
    my @section_buttons = @{$self->get_conf('SECTION_BUTTONS')};
    push @section_buttons, (' ', 'Overview');
    $self->set_conf('SECTION_BUTTONS', \@section_buttons);
    $button_added = 1;
  }
}

texinfo_register_handler('setup', \&_texi2any_tests_special_unit_add_button);



1;
