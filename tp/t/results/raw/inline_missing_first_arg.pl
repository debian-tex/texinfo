use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inline_missing_first_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              undef,
              [
                {}
              ]
            ],
            'format' => '',
            'spaces_before_argument' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'bbb'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              undef,
              [
                {}
              ]
            ],
            'format' => '',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_before_argument'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'contents'}[1];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inline_missing_first_arg'}{'contents'}[0];
$result_trees{'inline_missing_first_arg'}{'contents'}[0]{'parent'} = $result_trees{'inline_missing_first_arg'};

$result_texis{'inline_missing_first_arg'} = '@inlinefmt{ , aaa}. @inlineraw{, bbb}.
';


$result_texts{'inline_missing_first_arg'} = '. .
';

$result_errors{'inline_missing_first_arg'} = [
  {
    'error_line' => ':1: warning: @inlinefmt missing first argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@inlinefmt missing first argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @inlineraw missing first argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@inlineraw missing first argument',
    'type' => 'warning'
  }
];


1;
