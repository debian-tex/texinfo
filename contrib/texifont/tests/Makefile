TEX=tex
DIFF=diff

define run_test
$(TEX) $@.tex 2>&1 \
  | $(DIFF) -u -I '^This is TeX, Version 3\..*' $@.out -
endef

$(foreach target,newfont subst,$def_test)

define def_test
all: $(target)
$(target)::
	$(run_test)
endef

#.PHONY: all
#
#$(call def_test,newfont)
#
#all: newfont
#
#all: subst
#
#newfont::
#	$(run_test)
#
#subst::
#	$(run_test)
