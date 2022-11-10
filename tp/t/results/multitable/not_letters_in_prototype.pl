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
              'extra' => {
                'spaces_after_argument' => '
'
              },
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
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
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
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'multitable'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
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
            'spaces_before_argument' => '  '
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
@item 1.3 @tab 5-6
@end multitable
';


$result_texts{'not_letters_in_prototype'} = '1.3 5-6
';

$result_errors{'not_letters_in_prototype'} = [];


$result_floats{'not_letters_in_prototype'} = {};



$result_converted{'plaintext'}->{'not_letters_in_prototype'} = '1.3   5-6
';


$result_converted{'html_text'}->{'not_letters_in_prototype'} = '<table class="multitable">
<tbody><tr><td>1.3</td><td>5-6</td></tr>
</tbody>
</table>
';


$result_converted{'xml'}->{'not_letters_in_prototype'} = '<multitable spaces="  " endspaces=" "><columnprototypes><columnprototype>1.3</columnprototype>  <columnprototype>5-6</columnprototype></columnprototypes>
<tbody><row><entry command="item"> <para>1.3 </para></entry><entry command="tab"> <para>5-6
</para></entry></row></tbody></multitable>
';

1;
