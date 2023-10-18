
use utf8;

package Texinfo::Config;

use strict;

texinfo_register_direction_string_info('Forward', 'text', undef, 'Forward');
# register both Next and NodeNext as the one used depends on
# USE_NODE_DIRECTIONS/USE_NODES
texinfo_register_direction_string_info('Next', 'text', ' -&gt; ');
texinfo_register_direction_string_info('NodeNext', 'text', ' -&gt; ');

texinfo_register_no_arg_command_formatting('error', undef, undef, undef,
                                                            'error--&gt;');

my %translations = (
  'fr' => {
           ' &gt; ' => {'' => 'Vers l\'avant &gt;',},
           ' -&gt; ' => {'' => 'N&oelig; suivant'},
           'error--&gt;' => {'' => 'Erreur--&gt;',},

           'Forward' => {'Forward direction string'
                                => 'Vers l\'avant @result{}',},
           'Table of contents' => {'Contents direction description'
                                => 'La @emph{Table des mati@`eres}',},
           '{number} {section_title}' => {'' => '{number}@ : {section_title}'},
          },
  'de' => {
           ' &gt; ' => {'' => 'Nach vorne &gt;',},
           ' -&gt; ' => {'' => 'Nächster Knoten'},
           'error--&gt;' => {'' => 'Fehler--&gt;',},

           'Forward' => {'Forward direction string' => 'Nach vorne @result{}',},
           'Table of contents' => {'Contents direction description'
                                     => 'Das @emph{Inhaltsverzeichnis}',},
           '{number} {section_title}' => {'' => '{number}: {section_title}'},
          },
);

sub _texi2any_tests_format_translate_string($$$;$$$)
{
  my ($self, $string, $lang, $replaced_substrings,
                              $translation_context, $type) = @_;
  $translation_context = '' if (!defined($translation_context));
  if (exists($translations{$lang})
      and exists($translations{$lang}->{$string})
      and exists($translations{$lang}->{$string}->{$translation_context})) {
    my $translation = $translations{$lang}->{$string}->{$translation_context};
    return $self->replace_convert_substrings($translation, $replaced_substrings,
                                             $type);
  }
  return undef;
}

texinfo_register_formatting_function('format_translate_string',
                                       \&_texi2any_tests_format_translate_string);

# avoid doing twice if there are more than one manual processed
my $button_added;
sub _texi2any_tests_translate_add_button
{
  my ($self, $tree, $stage) = @_;

  if (!$button_added) {

    my @section_buttons = @{$self->get_conf('SECTION_BUTTONS')};
    push @section_buttons, (' ', 'Forward');
    $self->set_conf('SECTION_BUTTONS', \@section_buttons);

    # this allows to test whether the FirstInFileForward direction
    # strings get the customized text of 'Forward' through
    # texinfo_register_direction_string_info
    my @chapter_footer_buttons = @{$self->get_conf('CHAPTER_FOOTER_BUTTONS')};
    push @chapter_footer_buttons, (' ', 'FirstInFileForward');
    $self->set_conf('CHAPTER_FOOTER_BUTTONS', \@chapter_footer_buttons);

    $button_added = 1;
  }
}

texinfo_register_handler('setup', \&_texi2any_tests_translate_add_button);

1;
