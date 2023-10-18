use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'email_table_command_as_argument'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'email',
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
                          'contents' => [
                            {
                              'text' => 'www-discuss'
                            },
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => 'gnu.org'
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
                      'cmdname' => 'item',
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'discussion
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'table_definition'
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
$result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'email_table_command_as_argument'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'email_table_command_as_argument'} = '@table @email
@item www-discuss@@gnu.org
discussion
@end table
';


$result_texts{'email_table_command_as_argument'} = 'www-discuss@gnu.org
discussion
';

$result_errors{'email_table_command_as_argument'} = [];


$result_floats{'email_table_command_as_argument'} = {};



$result_converted{'plaintext'}->{'email_table_command_as_argument'} = '<www-discuss@gnu.org>
     discussion
';


$result_converted{'html_text'}->{'email_table_command_as_argument'} = '<dl class="table">
<dt><a class="email" href="mailto:www-discuss@gnu.org">www-discuss@gnu.org</a></dt>
<dd><p>discussion
</p></dd>
</dl>
';


$result_converted{'xml'}->{'email_table_command_as_argument'} = '<table commandarg="email" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="email">www-discuss&arobase;gnu.org</itemformat></item>
</tableterm><tableitem><para>discussion
</para></tableitem></tableentry></table>
';


$result_converted{'docbook'}->{'email_table_command_as_argument'} = '<variablelist><varlistentry><term><email>www-discuss@gnu.org</email>
</term><listitem><para>discussion
</para></listitem></varlistentry></variablelist>';


$result_converted{'latex_text'}->{'email_table_command_as_argument'} = '\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
www-discuss@gnu.org}}]
discussion
\\end{description}
';

1;
