use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'not_letters_in_prototype'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '1.3  5-6'
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
                          'text' => '1.3 '
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
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '5-6
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
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
        },
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
            'line_nr' => 3,
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
            'text' => '1.3',
            'type' => 'row_prototype'
          },
          {
            'text' => '5-6',
            'type' => 'row_prototype'
          }
        ],
        'prototypes_line' => [
          {
            'text' => '1.3',
            'type' => 'row_prototype'
          },
          {
            'text' => '  ',
            'type' => 'prototype_space'
          },
          {
            'text' => '5-6',
            'type' => 'row_prototype'
          }
        ],
        'spaces_before_argument' => '  '
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
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'args'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'not_letters_in_prototype'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_letters_in_prototype'}{'contents'}[0]{'parent'} = $result_trees{'not_letters_in_prototype'};

$result_texis{'not_letters_in_prototype'} = '@multitable  1.3  5-6
@item 1.3 @tab 5-6
@end multitable
';


$result_texts{'not_letters_in_prototype'} = '1.3 5-6
';

$result_errors{'not_letters_in_prototype'} = [];



$result_converted{'plaintext'}->{'not_letters_in_prototype'} = '1.3   5-6
';


$result_converted{'html_text'}->{'not_letters_in_prototype'} = '<table>
<tr><td>1.3</td><td>5-6</td></tr>
</table>
';


$result_converted{'xml'}->{'not_letters_in_prototype'} = '<multitable spaces="  " endspaces=" "><columnprototypes><columnprototype>1.3</columnprototype>  <columnprototype>5-6</columnprototype></columnprototypes>
<tbody><row><entry command="item" spaces=" "><para>1.3 </para></entry><entry command="tab" spaces=" "><para>5-6
</para></entry></row></tbody></multitable>
';

1;
