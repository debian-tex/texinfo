use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'long_uref_after_item'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'bullet',
                  'type' => 'command_as_argument_inserted'
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
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
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
                'text_arg' => 'itemize'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {}
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
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'long_uref_after_item'} = '@itemize
@item
@uref{http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html}
@end itemize
';


$result_texts{'long_uref_after_item'} = 'http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html
';

$result_errors{'long_uref_after_item'} = [];


$result_floats{'long_uref_after_item'} = {};



$result_converted{'plaintext'}->{'long_uref_after_item'} = '   • 
     <http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html>
';

1;
