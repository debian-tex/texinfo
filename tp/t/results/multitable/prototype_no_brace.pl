use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'prototype_no_brace'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'aa'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'FF'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'var',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' b    cc'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
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
        'end_command' => {},
        'max_columns' => 3,
        'prototypes' => [
          {
            'text' => 'aa',
            'type' => 'row_prototype'
          },
          {
            'text' => 'b',
            'type' => 'row_prototype'
          },
          {
            'text' => 'cc',
            'type' => 'row_prototype'
          }
        ],
        'prototypes_line' => [
          {
            'text' => 'aa',
            'type' => 'row_prototype'
          },
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {
            'text' => 'b',
            'type' => 'row_prototype'
          },
          {
            'text' => '    ',
            'type' => 'prototype_space'
          },
          {
            'text' => 'cc',
            'type' => 'row_prototype'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'contents'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_no_brace'}{'contents'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'contents'}[0];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'extra'}{'prototypes_line'}[1] = $result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'prototype_no_brace'}{'contents'}[0]{'line_nr'} = $result_trees{'prototype_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'prototype_no_brace'}{'contents'}[0]{'parent'} = $result_trees{'prototype_no_brace'};

$result_texis{'prototype_no_brace'} = '@multitable aa@var{FF} b    cc
@end multitable
';


$result_texts{'prototype_no_brace'} = '';

$result_errors{'prototype_no_brace'} = [
  {
    'error_line' => ':1: warning: unexpected argument on @multitable line: @var{FF}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unexpected argument on @multitable line: @var{FF}',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'prototype_no_brace'} = '';


$result_converted{'html_text'}->{'prototype_no_brace'} = '';


$result_converted{'xml'}->{'prototype_no_brace'} = '<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype>aa</columnprototype><columnprototype><var>FF</var></columnprototype> <columnprototype>b</columnprototype>    <columnprototype>cc</columnprototype></columnprototypes>
</multitable>
';

1;
