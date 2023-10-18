use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_and_itemx_before_item'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
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
          'cmdname' => 'table',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'text' => ' comment
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in itemx'
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
                      'cmdname' => 'itemx',
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
                  'type' => 'table_term'
                }
              ],
              'type' => 'table_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'table'
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
                'text_arg' => 'table'
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
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
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
$result_trees{'comment_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'comment_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'comment_and_itemx_before_item'} = '@table @code
@c comment
@itemx in itemx
@end table
';


$result_texts{'comment_and_itemx_before_item'} = 'in itemx
';

$result_errors{'comment_and_itemx_before_item'} = [
  {
    'error_line' => '@itemx should not begin @table
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@itemx should not begin @table',
    'type' => 'error'
  }
];


$result_floats{'comment_and_itemx_before_item'} = {};



$result_converted{'plaintext'}->{'comment_and_itemx_before_item'} = '‘in itemx’
';


$result_converted{'html_text'}->{'comment_and_itemx_before_item'} = '<dl class="table">
<dt><dt><code class="code">in itemx</code></dt>
</dl>
';


$result_converted{'xml'}->{'comment_and_itemx_before_item'} = '<table commandarg="code" spaces=" " endspaces=" ">
<tableentry><tableterm><!-- c comment -->
<itemx spaces=" "><itemformat command="code">in itemx</itemformat></itemx>
</tableterm></tableentry></table>
';


$result_converted{'docbook'}->{'comment_and_itemx_before_item'} = '<variablelist><varlistentry><term><!-- comment -->
<term><literal>in itemx</literal>
</term></varlistentry></variablelist>';

1;
