# $Id: Makefile.am 6488 2015-07-31 22:50:37Z gavin $
# Makefile.am for texinfo/tp/tests/many_input_files
# Copyright 2012, 2013, 2014, 2015 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

EXTRA_DIST = $(TESTS) \
  indices_res index_split_res tex_l2h_res tex_t4ht_res

TESTS = indices.sh tex_l2h.sh tex_t4ht.sh
AM_TESTS_ENVIRONMENT = srcdir="$(srcdir)"; export srcdir; top_srcdir="$(top_srcdir)"; export top_srcdir; builddir="$(builddir)"; export buildir; top_builddir="$(top_builddir)"; export top_builddir;

test_dirs = indices index_split
tex_html_dirs = tex_l2h tex_t4ht

long-checks: all
	$(MAKE) $(AM_MAKEFLAGS) check LONG_TESTS=yes

tex-html-checks: all
	$(MAKE) $(AM_MAKEFLAGS) check LONG_TESTS=yes TEX_HTML_TESTS=yes

copy-tests:
	for dir in $(test_dirs); do \
		if [ -d "$$dir" ]; then \
			if [ -d "$${dir}_res" ]; then \
				rm -f "$${dir}_res/"*.* ;\
			else \
				mkdir "$${dir}_res/" ; \
			fi ;\
			cp -p "$$dir/"*.* "$${dir}_res/"; \
			rm -f "$${dir}_res/"*.png "$${dir}_res/"*_l2h.css; \
		else \
			echo "No dir $$dir/"; \
		fi; \
	done

copy-tex-html:
	for dir in $(tex_html_dirs); do \
		if [ -d "$$dir" ]; then \
			if [ -d "$${dir}_res" ]; then \
				rm -f "$${dir}_res/"*.* ;\
			else \
				mkdir "$${dir}_res/" ; \
			fi ;\
			cp -p "$$dir/"*.* "$${dir}_res/"; \
			rm -f "$${dir}_res/"*.png "$${dir}_res/"*_l2h.css; \
		else \
			echo "No dir $$dir/"; \
		fi; \
	done

DISTCLEANFILES = *.log *.out

distclean-local:
	rm -rf diffs $(test_dirs) $(tex_html_dirs)

dist-hook:
	for dir in $(test_dirs) $(tex_html_dirs); do \
		rm -rf `find "$(distdir)/$${dir}_res" -name .svn` ;\
	done
