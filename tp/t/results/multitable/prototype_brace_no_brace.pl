use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'prototype_brace_no_brace'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aa'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' bb'
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
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'text' => 'bb',
            'type' => 'row_prototype'
          }
        ],
        'prototypes_line' => [
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {
            'text' => 'bb',
            'type' => 'row_prototype'
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
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'contents'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'contents'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'extra'}{'prototypes_line'}[0] = $result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'prototype_brace_no_brace'}{'contents'}[0]{'parent'} = $result_trees{'prototype_brace_no_brace'};

$result_texis{'prototype_brace_no_brace'} = '@multitable {aa} bb
@end multitable
';


$result_texts{'prototype_brace_no_brace'} = '';

$result_errors{'prototype_brace_no_brace'} = [];



$result_converted{'plaintext'}->{'prototype_brace_no_brace'} = '';


$result_converted{'html_text'}->{'prototype_brace_no_brace'} = '';


$result_converted{'xml'}->{'prototype_brace_no_brace'} = '<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">aa</columnprototype> <columnprototype>bb</columnprototype></columnprototypes>
</multitable>
';

1;
