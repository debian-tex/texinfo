
use utf8;

package Texinfo::Config;

use strict;

use Texinfo::Common;
use Texinfo::Convert::NodeNameNormalization;

# a translation of the Next button for which there is a translation
# by the parser of index of @def* commands like '{name} of {class}'.
# also test commands in parser restricted mode.
my %translations = (
  'fr' => {
           'Next' => {'NodeNext direction string'
               => '
@deftypeop a b c d e f
AA
@end deftypeop

@documentlanguage fr

@deftypemethod g h i j k l
BB
@end deftypemethod

@defcodeindex xx
@xxindex entry

@synindex fn xx

@printindex fn
@printindex xx
'},
            # this is not used, as it is translated in the parser.
            # To be used, should be in po/gmo file
            '{name} on {class}' => {''
               => '@deftypeop m n o p q r
CC
@end deftypeop

@documentlanguage fr

@deftypemethod s t u v w x
DD
@end deftypemethod

@defcodeindex xx
@xxindex entry

@synindex fn xx

@printindex fn
@printindex xx
'},
});

sub _texi2any_test_translation_in_parser_format_translate_message($$$;$)
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
       \&_texi2any_test_translation_in_parser_format_translate_message);

1;
