package Texinfo::Config;

use strict;

sub _texi2any_tests_test_css_info_functions {
  my $converter = shift;

  $converter->css_add_info('imports', '@import something');

  $converter->css_add_info('rules', 'a rule');

  $converter->css_set_selector_style('h1.titlefont', 'text-align:center');

  $converter->css_set_selector_style('span.sansserif', 'font-style: oblique');

  $converter->css_set_selector_style('span.r', undef);

  return 0;
}

texinfo_register_handler('setup', \&_texi2any_tests_test_css_info_functions);
