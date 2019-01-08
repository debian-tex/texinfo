use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_not_closed_item'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
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
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'rt 
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        }
      ],
      'extra' => {
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'spaces_before_argument' => ' '
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
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0];
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'multitable_not_closed_item'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'multitable_not_closed_item'}{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed_item'};

$result_texis{'multitable_not_closed_item'} = '@multitable {r} {t}
@item rt 
';


$result_texts{'multitable_not_closed_item'} = 'rt 
';

$result_errors{'multitable_not_closed_item'} = [
  {
    'error_line' => ':2: no matching `@end multitable\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end multitable\'',
    'type' => 'error'
  }
];


1;
