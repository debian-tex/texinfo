# $Id: Makefile.am 5295 2013-08-10 15:33:48Z pertusus $
# Makefile.am for texinfo/tp.
#
# Copyright 2011, 2012, 2013 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# A long list of files that we generate and some rules.
include $(srcdir)/Makefile.tres

# Document string locale files and associated rules.
include $(srcdir)/Makefile.docstr

$(srcdir)/Makefile.tres: maintain/regenerate_file_lists.pl
	cd $(srcdir)/ && $(PERL) ./maintain/regenerate_file_lists.pl

$(srcdir)/Makefile.docstr: maintain/regenerate_docstr.sh \
                           $(srcdir)/../po_document/LINGUAS
	cd $(srcdir) \
	&& $(SHELL) ./maintain/regenerate_docstr.sh "$@"

SUBDIRS = . tests

bin_SCRIPTS = texi2any

do_subst = sed \
  -e 's,[@]PACKAGE_VERSION[@],$(PACKAGE_VERSION),g' \
  -e 's,[@]PACKAGE_NAME[@],$(PACKAGE_NAME),g' \
  -e 's,[@]PACKAGE_URL[@],$(PACKAGE_URL),g' \
  -e 's,[@]sysconfdir[@],$(sysconfdir),g' \
  -e 's,[@]prefix[@],$(prefix),g' \
  -e 's,[@]datarootdir[@],$(datarootdir),g' \
  -e 's,[@]datadir[@],$(datadir),g' \
  -e 's,[@]PACKAGE[@],$(PACKAGE),g' \
  -e 's,[@]USE_EXTERNAL_LIBINTL[@],$(USE_EXTERNAL_LIBINTL),g' \
  -e 's,[@]USE_EXTERNAL_EASTASIANWIDTH[@],$(USE_EXTERNAL_EASTASIANWIDTH),g' \
  -e 's,[@]USE_EXTERNAL_UNIDECODE[@],$(USE_EXTERNAL_UNIDECODE),g' \
  -e 's,[@]TEXINFO_DTD_VERSION[@],$(TEXINFO_DTD_VERSION),g' \
  -e '1 s,/usr/bin/env perl,$(PERL),g'

texi2any: texi2any.pl $(top_builddir)/config.status
	$(do_subst) $(srcdir)/texi2any.pl >$@
	chmod a+x $@

makeinfo: texi2any
	rm -f $@
	-$(LN_S) texi2any $@

modulesdir = $(pkgdatadir)/Texinfo
dist_modules_DATA = \
 Texinfo/Parser.pm \
 Texinfo/Report.pm \
 Texinfo/Common.pm \
 Texinfo/Encoding.pm \
 Texinfo/Structuring.pm \
 Texinfo/Documentlanguages.pm

convertersdir = $(pkgdatadir)/Texinfo/Convert
dist_converters_DATA = \
 Texinfo/Convert/Converter.pm \
 Texinfo/Convert/DocBook.pm \
 Texinfo/Convert/HTML.pm \
 Texinfo/Convert/IXIN.pm \
 Texinfo/Convert/IXINSXML.pm \
 Texinfo/Convert/Info.pm \
 Texinfo/Convert/Line.pm \
 Texinfo/Convert/NodeNameNormalization.pm \
 Texinfo/Convert/Paragraph.pm \
 Texinfo/Convert/PlainTexinfo.pm \
 Texinfo/Convert/Plaintext.pm \
 Texinfo/Convert/Texinfo.pm \
 Texinfo/Convert/TexinfoSXML.pm \
 Texinfo/Convert/TexinfoXML.pm \
 Texinfo/Convert/Text.pm \
 Texinfo/Convert/TextContent.pm \
 Texinfo/Convert/UnFilled.pm \
 Texinfo/Convert/Unicode.pm

debugmodulesdir = $(pkgdatadir)/DebugTexinfo
dist_debugmodules_DATA = \
 DebugTexinfo/DebugCount.pm \
 DebugTexinfo/DebugTree.pm

initdir = $(datadir)/texinfo/init
dist_init_DATA = \
 init/book.pm \
 init/chm.pm \
 init/html32.pm \
 init/tex4ht.pm \
 init/latex2html.pm

test_files = \
 t/README \
 t/include/a.txt \
 t/include/aa.txt \
 t/include/count_image.png \
 t/include/count_image.txt \
 t/include/count_image_text.txt \
 t/include/f.txt \
 t/include/fdotext.ext \
 t/include/fdotext.png \
 t/include/fdotext.txt \
 t/include/fext.ext \
 t/include/fext.png \
 t/include/fext.txt \
 t/include/fextext \
 t/include/file_with_cpp_lines.texi \
 t/include/file_with_xml_chars.texi \
 t/include/include_noeol.texi \
 t/include/image.txt \
 t/include/image_encoded.txt \
 t/include/inc_@f--ile.texi \
 t/include/included_file_with_setfilename.texi \
 t/include/this_is_a_long_unknown_file.png \
 t/include/verbatim_encoded.texi \
 t/include/verbatim_encoded_latin1.texi \
 t/include/words.txt \
 t/init/only_toc_out.init \
 t/init/cvs.init \
 t/init/redefine_need.init \
 t/init/icons.init \
 t/init/t2h_singular.init \
 t/init/ignore_and_comments_output.init \
 t/init/test_directions.init \
 t/init/mini_ker_t2h.init \
 t/init/test_renamed_nodes.init \
 t/init/misc_file_collision.init \
 t/init/l2h.init \
 t/manual_tree.pl \
 t/test_utils.pl \
 t/input_files/all_spaces.texi \
 t/input_files/char_latin1_utf8_in_refs.texi \
 t/input_files/char_latin1_latin1_in_refs.texi \
 t/input_files/char_latin2_latin2_in_refs.texi \
 t/input_files/chinese_mixed_with_en.texi \
 t/input_files/contents_at_document_begin.texi \
 t/input_files/contents_at_end_document_after_node.texi \
 t/input_files/contents_at_end_document.texi \
 t/input_files/contents_in_document.texi \
 t/input_files/contents_no_section.texi \
 t/input_files/cpp_lines.texi \
 t/input_files/delcomment.texi \
 t/input_files/empty_lines_at_beginning_no_setfilename.texi \
 t/input_files/empty_lines_at_beginning_no_setfilename_no_element.texi \
 t/input_files/japanese_utf8.texi \
 t/input_files/japanese_shift_jis.texi \
 t/input_files/non_break_spaces.texi \
 t/input_files/sample_utf8.texi \
 t/input_files/things_before_setfilename_no_element.texi \
 t/input_files/things_before_setfilename.texi \
 #

document_domain = $(PACKAGE)_document

# $(document_strings_mo_files) and $(test_copied_include_files) come from
# generated makefiles, Makefile.tres and Makefile.documents_strings_mo_files
all-local: maintain/catalog.xml $(document_strings_mo_files) \
           $(test_copied_include_files) 

tp_tests = prove.sh

if TP_TESTS
#TESTS = $(tp_tests)
TESTS = $(test_tap_files_generated_list)
endif

TEST_EXTENSIONS = .t
T_LOG_DRIVER = env AM_TAP_AWK='$(AWK)' $(SHELL) \
                       $(top_srcdir)/build-aux/tap-driver.sh
T_LOG_COMPILER = $(PERL)
AM_T_LOG_FLAGS = -w
AM_TESTS_ENVIRONMENT = srcdir="$(srcdir)"; export srcdir; top_srcdir="$(top_srcdir)"; export top_srcdir;

maintenance_files = \
  maintain/all_tests.sh \
  maintain/change_perl_modules_version.sh \
  maintain/clean_perl_module_files.sh \
  maintain/language-subtag-registry \
  maintain/Makefile_perl_po \
  maintain/MANIFEST_generated_files \
  maintain/prepare_perl_module_files.sh \
  maintain/prepare_perl_standalone_module_archive.sh \
  maintain/regenerate_cmd_tests.sh \
  maintain/regenerate_converters_documentation.sh \
  maintain/regenerate_docstr.sh \
  maintain/regenerate_documentlanguages.pl \
  maintain/regenerate_file_lists.pl \
  maintain/template.pod \
  maintain/catalog.xml.in

perl_specific_files = \
  Makefile.PL \
  Changes \
  MANIFEST

EXTRA_DIST = \
  texi2any.pl \
  $(test_files_generated_list) \
  $(test_files) \
  $(tp_tests) \
  $(maintenance_files) \
  $(perl_specific_files) \
  maintain/lib

MANIFEST: maintain/MANIFEST_generated_files Makefile.am Makefile.tres
	LC_ALL=C; export LC_ALL; LANGUAGE=C; export LANGUAGE; \
	echo "$(dist_modules_DATA) $(dist_converters_DATA)" \
	"$(dist_debugmodules_DATA) $(dist_init_DATA)" \
	"$(test_files) $(tp_tests) $(test_files_generated_list)" \
	"texi2any README TODO COPYING" \
	"$(maintenance_files) $(perl_specific_files)" \
	 | sed 's/  */\n/g' \
	 | cat - $(srcdir)/maintain/MANIFEST_generated_files \
	 | sort >$@

maintain/catalog.xml: maintain/catalog.xml.in Makefile
	$(MKDIR_P) maintain
	sed -e 's|[@]abs_top_srcdir[@]|$(abs_top_srcdir)|' \
	    -e 's|[@]TEXINFO_DTD_VERSION[@]|$(TEXINFO_DTD_VERSION)|' \
	  $(srcdir)/maintain/catalog.xml.in >$@


libsrcdir = $(srcdir)/maintain/lib

install-data-local:
	if test $(USE_EXTERNAL_LIBINTL) != 'yes' ; then \
	  $(MKDIR_P) $(DESTDIR)$(pkgdatadir)/lib/libintl-perl/lib/Locale/Recode \
	    $(DESTDIR)$(pkgdatadir)/lib/libintl-perl/lib/Locale/RecodeData; \
	  $(INSTALL_DATA) $(libsrcdir)/libintl-perl/lib/Locale/*.pm \
	    $(DESTDIR)$(pkgdatadir)/lib/libintl-perl/lib/Locale; \
	  $(INSTALL_DATA) $(libsrcdir)/libintl-perl/lib/Locale/Recode/*.pm \
	    $(DESTDIR)$(pkgdatadir)/lib/libintl-perl/lib/Locale/Recode; \
	  $(INSTALL_DATA) $(libsrcdir)/libintl-perl/lib/Locale/RecodeData/*.pm \
	    $(DESTDIR)$(pkgdatadir)/lib/libintl-perl/lib/Locale/RecodeData; \
	fi
	if test $(USE_EXTERNAL_EASTASIANWIDTH) != 'yes' ; then \
	  $(MKDIR_P) $(DESTDIR)$(pkgdatadir)/lib/Unicode-EastAsianWidth/lib/Unicode; \
	  $(INSTALL_DATA) $(libsrcdir)/Unicode-EastAsianWidth/lib/Unicode/EastAsianWidth.pm \
	   $(DESTDIR)$(pkgdatadir)/lib/Unicode-EastAsianWidth/lib/Unicode; \
	fi
	if test $(USE_EXTERNAL_UNIDECODE) != 'yes' ; then \
	  $(MKDIR_P) $(DESTDIR)$(pkgdatadir)/lib/Text-Unidecode/lib/Text/Unidecode; \
	  $(INSTALL_DATA) $(libsrcdir)/Text-Unidecode/lib/Text/Unidecode.pm \
	    $(DESTDIR)$(pkgdatadir)/lib/Text-Unidecode/lib/Text; \
	  $(INSTALL_DATA) $(libsrcdir)/Text-Unidecode/lib/Text/Unidecode/*.pm \
	    $(DESTDIR)$(pkgdatadir)/lib/Text-Unidecode/lib/Text/Unidecode; \
	fi

install-exec-hook:
	rm -f $(DESTDIR)$(bindir)/makeinfo
	-$(LN_S) texi2any $(DESTDIR)$(bindir)/makeinfo

dist-hook:
	rm -rf `find $(distdir)/maintain/lib -name .svn`

uninstall-local:
	rm -rf $(DESTDIR)$(pkgdatadir)/lib/

distclean-local:
	rm -rf LocaleData
	rm -f t/results/*/*.pl.new
	rm -rf t/results/*/*/out_*/
	rm -rf t/include_dir
	rm -rf blib po po_document

CLEANFILES = texi2any makeinfo texi2any-perl
DISTCLEANFILES = maintain/catalog.xml pm_to_blib Makefile.old
