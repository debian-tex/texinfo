# Makefile.am for texinfo/tp.
#
# Copyright 2011-2024 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

# Generated lists of tests and of test result files.  If tests results are
# added it should be regenerated manually, as the rule below is only
# triggered by change in the generating script.
include $(srcdir)/Makefile.tres

# Generated list of document string locale files and associated rules.
include $(srcdir)/Makefile.docstr

# should be kept in sync with autogen.sh call
$(srcdir)/Makefile.tres: maintain/regenerate_file_lists.pl
	cd $(srcdir)/ && $(PERL) ./maintain/regenerate_file_lists.pl

# should be kept in sync with autogen.sh call
$(srcdir)/Makefile.docstr: maintain/regenerate_docstr.sh \
                           $(srcdir)/../po_document/LINGUAS
	cd $(srcdir) \
	&& $(SHELL) ./maintain/regenerate_docstr.sh Makefile.docstr


SUBDIRS =
if ! DISABLE_XS
SUBDIRS += Texinfo/XS
endif

SUBDIRS += . tests

DIST_SUBDIRS = Texinfo/XS tests

converterdatadir = $(datadir)/$(CONVERTER)

bin_SCRIPTS = texi2any

do_subst = sed \
  -e 's,[@]PACKAGE_VERSION[@],$(PACKAGE_VERSION),g' \
  -e 's,[@]PACKAGE_NAME[@],$(PACKAGE_NAME),g' \
  -e 's,[@]PACKAGE_URL[@],$(PACKAGE_URL),g' \
  -e 's,[@]sysconfdir[@],$(sysconfdir),g' \
  -e 's,[@]prefix[@],$(prefix),g' \
  -e 's,[@]datarootdir[@],$(datarootdir),g' \
  -e 's,[@]datadir[@],$(datadir),g' \
  -e 's,[@]libdir[@],$(libdir),g' \
  -e 's,[@]PACKAGE[@],$(PACKAGE),g' \
  -e 's,[@]CONVERTER[@],$(CONVERTER),g' \
  -e 's,[@]USE_EXTERNAL_LIBINTL[@],$(USE_EXTERNAL_LIBINTL),g' \
  -e 's,[@]USE_EXTERNAL_EASTASIANWIDTH[@],$(USE_EXTERNAL_EASTASIANWIDTH),g' \
  -e 's,[@]USE_EXTERNAL_UNIDECODE[@],$(USE_EXTERNAL_UNIDECODE),g' \
  -e 's,[@]TEXINFO_DTD_VERSION[@],$(TEXINFO_DTD_VERSION),g' \
  -e 's,[@]enable_xs[@],$(enable_xs),g' \
  -e '1 s,/usr/bin/env perl,$(PERL),g'

texi2any: texi2any.pl $(top_builddir)/config.status
	$(do_subst) $(srcdir)/texi2any.pl >$@
	chmod a+x $@

makeinfo: texi2any
	rm -f $@
	-$(LN_S) texi2any $@

modulesdir = $(converterdatadir)/Texinfo
dist_modules_DATA = \
 Texinfo/Config.pm \
 Texinfo/Common.pm \
 Texinfo/Commands.pod \
 Texinfo/Commands.pm \
 Texinfo/HTMLData.pm \
 Texinfo/DebugTree.pm \
 Texinfo/Document.pm \
 Texinfo/DocumentXS.pm \
 Texinfo/Documentlanguages.pm \
 Texinfo/Indices.pm \
 Texinfo/IndicesXS.pm \
 Texinfo/ManipulateTree.pm \
 Texinfo/MiscXS.pm \
 Texinfo/Options.pm \
 Texinfo/OutputUnits.pm \
 Texinfo/Parser.pm \
 Texinfo/ParserNonXS.pm \
 Texinfo/Report.pm \
 Texinfo/StructTransfXS.pm \
 Texinfo/Structuring.pm \
 Texinfo/Tests.pm \
 Texinfo/Transformations.pm \
 Texinfo/Translations.pm \
 Texinfo/XSLoader.pm

dist_noinst_DATA = \
 Texinfo/ModulePath.pm.in \
 Texinfo/Data/default_css_element_class_styles.csv \
 Texinfo/Data/default_direction_strings.csv \
 Texinfo/Data/default_special_unit_info.csv \
 Texinfo/Data/html_style_commands_element.csv

modules_DATA = \
 Texinfo/ModulePath.pm

convertmodulesdir = $(converterdatadir)/Texinfo/Convert
dist_convertmodules_DATA = \
 Texinfo/Convert/Converter.pm \
 Texinfo/Convert/ConvertXS.pm \
 Texinfo/Convert/DocBook.pm \
 Texinfo/Convert/HTML.pm \
 Texinfo/Convert/IXIN.pm \
 Texinfo/Convert/IXINSXML.pm \
 Texinfo/Convert/Info.pm \
 Texinfo/Convert/LaTeX.pm \
 Texinfo/Convert/NodeNameNormalization.pm \
 Texinfo/Convert/Paragraph.pm \
 Texinfo/Convert/ParagraphNonXS.pm \
 Texinfo/Convert/PlainTexinfo.pm \
 Texinfo/Convert/Plaintext.pm \
 Texinfo/Convert/Texinfo.pm \
 Texinfo/Convert/TexinfoMarkup.pm \
 Texinfo/Convert/TexinfoSXML.pm \
 Texinfo/Convert/TexinfoXML.pm \
 Texinfo/Convert/Text.pm \
 Texinfo/Convert/TextContent.pm \
 Texinfo/Convert/Unicode.pm \
 Texinfo/Convert/Utils.pm

# extensions used in main program
extensionsdir = $(converterdatadir)/ext
dist_extensions_DATA = \
 ext/epub3.pm \
 ext/highlight_syntax.pm \
 ext/tex4ht.pm \
 ext/latex2html.pm

initdir = $(converterdatadir)/init
dist_init_DATA = \
 init/book.pm \
 init/chm.pm \
 init/documentation_examples.pm \
 init/html32.pm \
 init/sc_formatting_with_css.pm

test_files = \
 t/README \
 t/include/a.txt \
 t/include/aa.txt \
 t/include/chapter_char_latin2_latin2_in_refs.texi \
 t/include/chapter_chinese_mixed_with_en.texi \
 t/include/chapter_chinese_mixed_with_en_EUC_CN.texi \
 t/include/chapter_japanese_shift_jis.texi \
 t/include/count_image.png \
 t/include/count_image.txt \
 t/include/count_image_text.txt \
 t/include/documentdescription_EUC_CN.texi \
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
 t/include/my-bib-macros.texi \
 t/include/text_only_image.txt \
 t/include/this_is_a_long_unknown_file.png \
 t/include/verbatim_encoded.texi \
 t/include/verbatim_encoded_latin1.texi \
 t/include/version.texi \
 t/include/words.txt \
 t/include/f--ile.png \
 t/include/f--ile.txt \
 t/include/figure.txt \
 t/include/inc_file.texi \
 t/include/incl-incl.txi \
 t/include/macro_included.texi \
 t/include/only_comment.texi \
 t/include/section_file.texi \
 t/include/section_file_no_node.texi \
 t/include/section_file_no_node_include.texi \
 t/init/access_document_name_in_handler.pm \
 t/init/button_replacement_for_special_unit_direction.pm \
 t/init/command_translation_modified.init \
 t/init/css_in_node_redirection_page.pm \
 t/init/cvs.init \
 t/init/directions_string_undef.pm \
 t/init/footnote_mark_in_inline_content.pm \
 t/init/icons.init \
 t/init/ignore_and_comments_output.init \
 t/init/l2h.init \
 t/init/mini_ker_t2h.init \
 t/init/misc_file_collision.init \
 t/init/no_navigation.pm \
 t/init/only_toc_out.init \
 t/init/redefine_need.init \
 t/init/redefined_buttons.pm \
 t/init/redirection_file_collision_with_special.init \
 t/init/redirection_file_collision_with_user_def.init \
 t/init/set_unit_file_name_filepath.pm \
 t/init/special_element_customization.pm \
 t/init/special_unit_direction_customization.pm \
 t/init/special_unit_direction_string_info_customization.pm \
 t/init/stage_handler_bad_return.pm \
 t/init/stage_handler_undef_return.pm \
 t/init/t2h_buttons.pm \
 t/init/t2h_singular.init \
 t/init/test_css_info_functions.pm \
 t/init/test_directions.init \
 t/init/test_renamed_nodes.init \
 t/init/translate_txiinternalvalue_macro.init \
 t/init/translated_strings_customization.pm \
 t/init/translation_in_parser_in_translation.pm \
 t/init/undef_node_file_name.init \
 t/init/unknown_custom_variable.pm \
 t/init/spaces_in_line_breaks.init \
 t/test_utils.pl \
 t/input_files/all_spaces.texi \
 t/input_files/bib-example.texi \
 t/input_files/char_utf8_latin1_in_refs.texi \
 t/input_files/char_latin1_latin1_in_refs.texi \
 t/input_files/char_us_ascii_latin1_in_refs.texi \
 t/input_files/char_latin2_latin2_in_refs.texi \
 t/input_files/character_and_spaces_in_refs_text.texi \
 t/input_files/chinese_mixed_with_en.texi \
 t/input_files/chinese_mixed_with_en_EUC_CN.texi \
 t/input_files/command_non_break_spaces_koi8-r.texi \
 t/input_files/command_non_break_spaces_utf8.texi \
 t/input_files/complex_sectioning_case.texi \
 t/input_files/cond.texi \
 t/input_files/contents_at_document_begin.texi \
 t/input_files/contents_at_end.texi \
 t/input_files/contents_in_middle_chapter.texi \
 t/input_files/contents_in_middle_section.texi \
 t/input_files/cpp_directives_after_macros.texi \
 t/input_files/cpp_directives_in_macro.texi \
 t/input_files/cpp_directives_line_value_macro.texi \
 t/input_files/cpp_line_before_first_node.texi \
 t/input_files/cpp_lines.texi \
 t/input_files/cpp_line_latin1.texi \
 t/input_files/delcomment.texi \
 t/input_files/delcomment_followed_by_cpp_line.texi \
 t/input_files/delcomment_on_comment.texi \
 t/input_files/direntry_dircategory.texi \
 t/input_files/double_contents.texi \
 t/input_files/east_asian_in_w.texi \
 t/input_files/empty.texi \
 t/input_files/empty_lines_at_beginning_no_setfilename.texi \
 t/input_files/empty_lines_at_beginning_no_setfilename_no_element.texi \
 t/input_files/encoding_index_latin1.texi \
 t/input_files/encoding_index_utf8.texi \
 t/input_files/end_of_lines_protected_non_ascii.texi \
 t/input_files/first_file_same_parser.texi \
 t/input_files/float_copying.texi \
 t/input_files/formatting_customizations_input.texi \
 t/input_files/glossary.texi \
 t/input_files/in_menu_only_special_spaces_node.texi \
 t/input_files/in_menu_only_special_ascii_spaces_node.texi \
 t/input_files/index_no_node.texi \
 t/input_files/index_no_node_no_top.texi \
 t/input_files/index_nodes.texi \
 t/input_files/index_special_region.texi \
 t/input_files/index_special_region_no_insertcopying.texi \
 t/input_files/index_split.texi \
 t/input_files/index_table.texi \
 t/input_files/japanese_utf8.texi \
 t/input_files/japanese_shift_jis.texi \
 t/input_files/last_file_same_parser.texi \
 t/input_files/manual_simple_utf8_with_error.texi \
 t/input_files/manual_simple_latin1_with_error.texi \
 t/input_files/minimal_empty_empty.texi \
 t/input_files/minimal_empty_with_bye.texi \
 t/input_files/minimal_empty_with_input.texi \
 t/input_files/minimal_only_input_line.texi \
 t/input_files/multiple_include_encodings.texi \
 t/input_files/navigation.texi \
 t/input_files/next_file_same_parser.texi \
 t/input_files/nodequote.texi \
 t/input_files/nodes_before_top.texi \
 t/input_files/nodes_before_top_and_sections.texi \
 t/input_files/no_monolithic.texi \
 t/input_files/no_node.texi \
 t/input_files/node_footnote.texi \
 t/input_files/non_break_spaces.texi \
 t/input_files/one_line.texi \
 t/input_files/only_special_spaces_node.texi \
 t/input_files/punctuation_small_case_accents_latin1.texi \
 t/input_files/punctuation_small_case_accents_us_ascii.texi \
 t/input_files/punctuation_small_case_accents_utf8.texi \
 t/input_files/reference_to_only_special_spaces_node.texi \
 t/input_files/sample_utf8.texi \
 t/input_files/section_in_unnumbered_text.texi \
 t/input_files/simplest.texi \
 t/input_files/split_chapter_index.texi \
 t/input_files/simple_only_special_spaces_node.texi \
 t/input_files/simplest_no_node_section.texi \
 t/input_files/special_spaces_in_nodes.texi \
 t/input_files/test_refs.texi \
 t/input_files/topic_guide.texi \
 t/input_files/things_before_setfilename_no_element.texi \
 t/input_files/things_before_setfilename.texi \
 t/input_files/transliterated_names_conflicts.texi \
 t/input_files/htmlxref-test.cnf \
 t/input_files/htmlxref-mono.cnf \
 t/input_files/htmlxref-no_urlprefix_first.cnf \
 t/input_files/htmlxref-split.cnf \
 #

# used in Makefile.docstr, in particular in document_strings_mo_files
document_domain = $(PACKAGE)_document

# $(document_strings_mo_files) comes from the generated Makefile.docstr.
all-local: maintain/catalog.xml $(document_strings_mo_files)

if TP_TESTS
TESTS = $(test_tap_files_generated_list)
endif

TEST_EXTENSIONS = .t
T_LOG_DRIVER = env AM_TAP_AWK='$(AWK)' $(SHELL) \
                       $(top_srcdir)/build-aux/tap-driver.sh
T_LOG_COMPILER = $(PERL)
AM_T_LOG_FLAGS = -w

AM_TESTS_ENVIRONMENT = srcdir="$(srcdir)"; export srcdir; top_srcdir="$(top_srcdir)"; export top_srcdir; top_builddir="$(top_builddir)"; export top_builddir;

maintenance_files = \
  maintain/all_tests.sh \
  maintain/change_perl_modules_version.sh \
  maintain/copy_change_file_name_encoding.pl \
  maintain/language-subtag-registry \
  maintain/generate_code_convert_data.pl \
  maintain/regenerate_cmd_tests.sh \
  maintain/regenerate_converters_documentation.sh \
  maintain/regenerate_docstr.sh \
  maintain/regenerate_documentlanguages-iana.pl \
  maintain/regenerate_documentlanguages-loc.pl \
  maintain/regenerate_file_lists.pl \
  maintain/regenerate_commands_perl_info.pl \
  maintain/regenerate_perl_options_info.pl \
  maintain/regenerate_C_options_info.pl \
  maintain/setup_accent_tables.pl \
  maintain/setup_converters_code_tables.pl \
  maintain/template.pod \
  maintain/catalog.xml.in

# test_files_generated_list comes from the generated Makefile.tres
EXTRA_DIST = \
  texi2any.pl \
  texi2any.supp \
  $(test_files_generated_list) \
  $(test_files) \
  prove.sh \
  $(maintenance_files) \
  maintain/lib \
  Texinfo/command_data.txt \
  Texinfo/options_data.txt \
  Texinfo/Convert/converters_defaults.txt

# template.pod is the basis for the .pm documentation, and the script
# invoked here updates them; to be run when template.pod changes.
# 
# If we ever make that documentation more extensive, the .pm doc could
# (and probably should) just be maintained separately, by hand.
do-pm-doc:
	./maintain/regenerate_converters_documentation.sh

maintain/catalog.xml: maintain/catalog.xml.in Makefile
	$(MKDIR_P) maintain
	sed -e 's|[@]abs_top_srcdir[@]|$(abs_top_srcdir)|' \
	    -e 's|[@]TEXINFO_DTD_VERSION[@]|$(TEXINFO_DTD_VERSION)|' \
	  $(srcdir)/maintain/catalog.xml.in >$@

Texinfo/ModulePath.pm: Texinfo/ModulePath.pm.in Makefile
	$(MKDIR_P) Texinfo
	sed -e 's|[@]USE_EXTERNAL_LIBINTL[@]|$(USE_EXTERNAL_LIBINTL)|' \
	    -e 's|[@]USE_EXTERNAL_EASTASIANWIDTH[@]|$(USE_EXTERNAL_EASTASIANWIDTH)|' \
	    -e 's|[@]USE_EXTERNAL_UNIDECODE[@]|$(USE_EXTERNAL_UNIDECODE)|' \
	    -e 's|[@]ICONV_CONVERTS_EUC_CN[@]|$(ICONV_CONVERTS_EUC_CN)|' \
	  $(srcdir)/Texinfo/ModulePath.pm.in >$@

# FIXME duplicated in Texinfo/XS/Makefile.am. Remove from here?
$(srcdir)/Texinfo/Commands.pm: Texinfo/command_data.txt $(srcdir)/maintain/regenerate_commands_perl_info.pl
	$(PERL) $(srcdir)/maintain/regenerate_commands_perl_info.pl $(srcdir)/Texinfo/Commands.pm < $(srcdir)/Texinfo/command_data.txt

$(srcdir)/Texinfo/Options.pm: Texinfo/Convert/converters_defaults.txt Texinfo/options_data.txt $(srcdir)/maintain/regenerate_perl_options_info.pl
	$(PERL) $(srcdir)/maintain/regenerate_perl_options_info.pl \
	    $(srcdir)/Texinfo/Convert/converters_defaults.txt \
	    $(srcdir)/Texinfo/Options.pm \
	       < $(srcdir)/Texinfo/options_data.txt

# target that can be built upon cd'ing to the build directory, as needed
# when building translated source files from the top level directory to
# avoid make failing in po* directories.
translated_source_files: $(srcdir)/Texinfo/HTMLData.pm

$(srcdir)/Texinfo/HTMLData.pm: Texinfo/Data/default_css_element_class_styles.csv Texinfo/Data/default_direction_strings.csv Texinfo/Data/default_special_unit_info.csv Texinfo/Data/html_style_commands_element.csv $(srcdir)/maintain/generate_code_convert_data.pl
	$(srcdir)/maintain/generate_code_convert_data.pl \
	      $(srcdir)/Texinfo/Data/default_css_element_class_styles.csv \
	      $(srcdir)/Texinfo/Data/default_direction_strings.csv \
	      $(srcdir)/Texinfo/Data/default_special_unit_info.csv \
	      $(srcdir)/Texinfo/Data/html_style_commands_element.csv \
	      perl $@

libsrcdir = $(srcdir)/maintain/lib

install-data-local:
	if test $(USE_EXTERNAL_LIBINTL) != 'yes' ; then \
	  $(MKDIR_P) $(DESTDIR)$(converterdatadir)/lib/libintl-perl/lib/Locale/Recode \
	    $(DESTDIR)$(converterdatadir)/lib/libintl-perl/lib/Locale/RecodeData; \
	  $(INSTALL_DATA) $(libsrcdir)/libintl-perl/lib/Locale/*.pm \
	    $(DESTDIR)$(converterdatadir)/lib/libintl-perl/lib/Locale; \
	  $(INSTALL_DATA) $(libsrcdir)/libintl-perl/lib/Locale/Recode/*.pm \
	    $(DESTDIR)$(converterdatadir)/lib/libintl-perl/lib/Locale/Recode; \
	  $(INSTALL_DATA) $(libsrcdir)/libintl-perl/lib/Locale/RecodeData/*.pm \
	    $(DESTDIR)$(converterdatadir)/lib/libintl-perl/lib/Locale/RecodeData; \
	fi
	if test $(USE_EXTERNAL_EASTASIANWIDTH) != 'yes' ; then \
	  $(MKDIR_P) $(DESTDIR)$(converterdatadir)/lib/Unicode-EastAsianWidth/lib/Unicode; \
	  $(INSTALL_DATA) $(libsrcdir)/Unicode-EastAsianWidth/lib/Unicode/EastAsianWidth.pm \
	   $(DESTDIR)$(converterdatadir)/lib/Unicode-EastAsianWidth/lib/Unicode; \
	fi
	if test $(USE_EXTERNAL_UNIDECODE) != 'yes' ; then \
	  $(MKDIR_P) $(DESTDIR)$(converterdatadir)/lib/Text-Unidecode/lib/Text/Unidecode; \
	  $(INSTALL_DATA) $(libsrcdir)/Text-Unidecode/lib/Text/Unidecode.pm \
	    $(DESTDIR)$(converterdatadir)/lib/Text-Unidecode/lib/Text; \
	  $(INSTALL_DATA) $(libsrcdir)/Text-Unidecode/lib/Text/Unidecode/*.pm \
	    $(DESTDIR)$(converterdatadir)/lib/Text-Unidecode/lib/Text/Unidecode; \
	fi

install-exec-hook:
	makeinfo_f=`echo makeinfo | sed -e '$(transform)'`; rm -f $(DESTDIR)$(bindir)/$$makeinfo_f
	-makeinfo_f=`echo makeinfo | sed -e '$(transform)'`; texi2any_f=`echo texi2any| sed -e '$(transform)'`; $(LN_S) $$texi2any_f $(DESTDIR)$(bindir)/$$makeinfo_f

dist-hook:
	rm -rf `find $(distdir)/maintain/lib -name .git -o -name gettext_xs.o`

uninstall-local:
	rm -rf $(DESTDIR)$(converterdatadir)/lib/

distclean-local:
	rm -rf LocaleData
	rm -f t/results/*/*.pl.new
	rm -rf t/results/*/*/out_*/
	rm -rf t/include_dir
	rm -rf po po_document

CLEANFILES = texi2any makeinfo Texinfo/ModulePath.pm
DISTCLEANFILES = maintain/catalog.xml
MAINTAINERCLEANFILES = Texinfo/Commands.pm Texinfo/Options.pm \
      Texinfo/HTMLData.pm
