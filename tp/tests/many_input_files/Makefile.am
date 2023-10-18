# Makefile.am for texinfo/tp/tests/many_input_files
# Copyright 2012-2023 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

EXTRA_DIST = $(TESTS) \
  tex_l2h_res tex_t4ht_res different_encodings_res different_languages_gen_master_menu_res \
  input_dir_non_ascii_res output_dir_non_ascii_res \
  output_dir_file_non_ascii_res tex_t4ht_output_dir_non_ascii_res \
  tex_l2h_output_dir_non_ascii_res \
  input_files/no_master_menu_fr.texi \
  input_files/no_master_menu_no_documentlanguage.texi \
  input_files/simple_including_file.texi \
  input_files/dir_înclùde/file_image.png \
  input_files/dir_înclùde/included_file.texi

TESTS = tex_l2h.sh tex_t4ht.sh \
  different_encodings.sh different_languages_gen_master_menu.sh \
  input_dir_non_ascii.sh output_dir_non_ascii.sh \
  output_dir_file_non_ascii.sh tex_t4ht_output_dir_non_ascii.sh \
  tex_l2h_output_dir_non_ascii.sh

AM_TESTS_ENVIRONMENT = srcdir="$(srcdir)"; export srcdir; top_srcdir="$(top_srcdir)"; export top_srcdir; builddir="$(builddir)"; export buildir; top_builddir="$(top_builddir)"; export top_builddir;

tex_html_dirs = tex_l2h tex_t4ht tex_t4ht_output_dir_non_ascii \
  tex_l2h_output_dir_non_ascii

tests_dirs = different_encodings different_languages_gen_master_menu \
  input_dir_non_ascii output_dir_non_ascii output_dir_file_non_ascii

long-checks: all
	$(MAKE) $(AM_MAKEFLAGS) check LONG_TESTS=yes

tex-html-checks: all
	$(MAKE) $(AM_MAKEFLAGS) check LONG_TESTS=yes TEX_HTML_TESTS=yes

copy-tex-html:
	for dir in $(tex_html_dirs); do \
		if [ -d "$$dir" ]; then \
			if [ -d "${srcdir}/$${dir}_res" ]; then \
				rm -f "${srcdir}/$${dir}_res/"*.* ;\
			else \
				mkdir "${srcdir}/$${dir}_res/" ; \
			fi ;\
			cp -p "$$dir/"*.* "${srcdir}/$${dir}_res/"; \
			rm -f "${srcdir}/$${dir}_res/"*.png "${srcdir}/$${dir}_res/"*_l2h.css; \
		else \
			echo "No dir $$dir/"; \
		fi; \
	done
	cp -fpR tex_t4ht_output_dir_non_ascii/encodé/ tex_t4ht_output_dir_non_ascii_res/
	cp -fpR tex_l2h_output_dir_non_ascii/encodé/ tex_l2h_output_dir_non_ascii_res/

copy-tests:
	for dir in $(tests_dirs); do \
		if [ -d "$$dir" ]; then \
			if [ -d "${srcdir}/$${dir}_res" ]; then \
				rm -f "${srcdir}/$${dir}_res/"*.* ;\
			else \
				mkdir "${srcdir}/$${dir}_res/" ; \
			fi ;\
			cp -p "$$dir/"*.* "${srcdir}/$${dir}_res/"; \
		else \
			echo "No dir $$dir/"; \
		fi; \
	done
	cp -fpR output_dir_non_ascii/encodé/ output_dir_non_ascii_res/
	cp -fpR output_dir_file_non_ascii/encodé/ output_dir_file_non_ascii_res/

DISTCLEANFILES = *.log

distclean-local:
	rm -rf diffs $(tex_html_dirs) $(tests_dirs) raw_out

dist-hook:
	for dir in $(tex_html_dirs) $(tests_dirs); do \
		rm -rf `find "$(distdir)/$${dir}_res" -name .git` ;\
	done
