use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_first_on_itemize_line'} = {
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
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' comment on itemize line
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
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
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'first
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
                'line_nr' => 3,
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
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'comment_first_on_itemize_line'} = '@itemize @c comment on itemize line
@item first
@end itemize
';


$result_texts{'comment_first_on_itemize_line'} = 'first
';

$result_errors{'comment_first_on_itemize_line'} = [];


$result_floats{'comment_first_on_itemize_line'} = {};



$result_converted{'plaintext'}->{'comment_first_on_itemize_line'} = '   • first
';


$result_converted{'html_text'}->{'comment_first_on_itemize_line'} = '<ul class="itemize mark-bullet">
<li>first
</li></ul>
';


$result_converted{'xml'}->{'comment_first_on_itemize_line'} = '<itemize commandarg="bullet" automaticcommandarg="on" spaces=" " endspaces=" "><itemprepend><formattingcommand command="bullet" automatic="on"/></itemprepend><!-- c comment on itemize line -->
<listitem><prepend>&bullet;</prepend> <para>first
</para></listitem></itemize>
';

1;
