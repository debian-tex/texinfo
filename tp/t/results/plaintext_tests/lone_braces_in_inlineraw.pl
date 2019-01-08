use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'lone_braces_in_inlineraw'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'expand_index' => 1,
            'format' => 'plaintext'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0];
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0];
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0];
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'lone_braces_in_inlineraw'}{'contents'}[0];
$result_trees{'lone_braces_in_inlineraw'}{'contents'}[0]{'parent'} = $result_trees{'lone_braces_in_inlineraw'};

$result_texis{'lone_braces_in_inlineraw'} = '@inlineraw{plaintext, {truc}}.
';


$result_texts{'lone_braces_in_inlineraw'} = '.
';

$result_errors{'lone_braces_in_inlineraw'} = [];



$result_converted{'plaintext'}->{'lone_braces_in_inlineraw'} = '{truc}.
';

1;
