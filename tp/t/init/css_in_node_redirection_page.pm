package Texinfo::Config;

use strict;

my %translations = (
  'en' => { "The node you are looking for is at {href}."
          => {'' => "The \@sansserif{node} you are looking for is at {href}."}
          }
);

sub _texi2any_tests_css_in_node_redirection_page_format_translate_message($$$;$)
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
    \&_texi2any_tests_css_in_node_redirection_page_format_translate_message);

1;
