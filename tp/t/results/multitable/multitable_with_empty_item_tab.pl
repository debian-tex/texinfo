use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_with_empty_item_tab'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0.3 0.7'
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0.3',
                  '0.7'
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
                          'text' => '1-1 '
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
                          'text' => '1-2 '
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
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [],
                  'extra' => {
                    'cell_number' => 1
                  },
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [],
                  'extra' => {
                    'cell_number' => 2
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 2
              },
              'parent' => {},
              'type' => 'row'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '3-1 '
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
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '3-2
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
                'row_number' => 3
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
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 2,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'line_nr'} = $result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multitable_with_empty_item_tab'}{'contents'}[0]{'parent'} = $result_trees{'multitable_with_empty_item_tab'};

$result_texis{'multitable_with_empty_item_tab'} = '@multitable @columnfractions 0.3 0.7
@item 1-1 @tab 1-2 @item@tab@item 3-1 @tab 3-2
@end multitable
';


$result_texts{'multitable_with_empty_item_tab'} = '1-1 1-2 3-1 3-2
';

$result_errors{'multitable_with_empty_item_tab'} = [];



$result_converted{'plaintext'}->{'multitable_with_empty_item_tab'} = '1-1                    1-2
3-1                    3-2
';


$result_converted{'html_text'}->{'multitable_with_empty_item_tab'} = '<table>
<tr><td width="30%">1-1</td><td width="70%">1-2</td></tr>
<tr><td width="30%"></td><td width="70%"></td></tr>
<tr><td width="30%">3-1</td><td width="70%">3-2</td></tr>
</table>
';


$result_converted{'xml'}->{'multitable_with_empty_item_tab'} = '<multitable spaces=" " endspaces=" "><columnfractions line="0.3 0.7"><columnfraction value="0.3"></columnfraction><columnfraction value="0.7"></columnfraction></columnfractions>
<tbody><row><entry command="item" spaces=" "><para>1-1 </para></entry><entry command="tab" spaces=" "><para>1-2 </para></entry></row><row><entry command="item"></entry><entry command="tab"></entry></row><row><entry command="item" spaces=" "><para>3-1 </para></entry><entry command="tab" spaces=" "><para>3-2
</para></entry></row></tbody></multitable>
';

1;
