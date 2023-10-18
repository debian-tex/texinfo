use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'not_letters_in_prototype'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '1.3  5-6'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => '1.3 '
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => '5-6
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'before_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 0
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'not_letters_in_prototype'} = '@multitable  1.3  5-6
 1.3  5-6
@end multitable
';


$result_texts{'not_letters_in_prototype'} = '1.3 5-6
';

$result_errors{'not_letters_in_prototype'} = [
  {
    'error_line' => 'warning: empty multitable
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @item in empty multitable
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@item in empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @tab in empty multitable
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@tab in empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @multitable has text but no @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@multitable has text but no @item',
    'type' => 'warning'
  }
];


$result_floats{'not_letters_in_prototype'} = {};



$result_converted{'plaintext'}->{'not_letters_in_prototype'} = '1.3
5-6
';


$result_converted{'html_text'}->{'not_letters_in_prototype'} = '<table class="multitable">
<tr><td>1.3 <p>5-6
</p></td></tr>
</table>
';


$result_converted{'xml'}->{'not_letters_in_prototype'} = '<multitable spaces="  " endspaces=" "><columnprototypes>1.3  5-6</columnprototypes>
<beforefirstitem> <para>1.3 </para> <para>5-6
</para></beforefirstitem></multitable>
';

1;
