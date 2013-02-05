use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_not_closed'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'r'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 't'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [],
      'extra' => {
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'prototypes_line' => [
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => '
',
            'type' => 'prototype_space'
          }
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multitable_not_closed'}{'contents'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes_line'}[1] = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes_line'}[3] = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'};

$result_texis{'multitable_not_closed'} = '@multitable {r} {t}
';


$result_texts{'multitable_not_closed'} = '';

$result_errors{'multitable_not_closed'} = [
  {
    'error_line' => ':1: no matching `@end multitable\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no matching `@end multitable\'',
    'type' => 'error'
  }
];


1;
