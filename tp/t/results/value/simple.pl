use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'a-_5b',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => 'the value @b{b} @c comment',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' a-_5b the value @b{b} @c comment
'
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'the value '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'b',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' comment After value.
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[1]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2];
$result_trees{'simple'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'simple'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'contents'}[1];
$result_trees{'simple'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[2];
$result_trees{'simple'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[2];
$result_trees{'simple'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[2]{'contents'}[3];
$result_trees{'simple'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[2];
$result_trees{'simple'}{'contents'}[2]{'parent'} = $result_trees{'simple'};

$result_texis{'simple'} = '@set a-_5b the value @b{b} @c comment

the value @b{b} @c comment After value.
';


$result_texts{'simple'} = '
the value b ';

$result_errors{'simple'} = [];


1;
