use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'bye_on_end_command_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'cartouche',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in cartouche.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'cartouche'
                    }
                  ],
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'cartouche'
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
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'bye_on_end_command_line'} = '@cartouche
in cartouche.
@end cartouche@bye
';


$result_texts{'bye_on_end_command_line'} = 'in cartouche.
';

$result_errors{'bye_on_end_command_line'} = [
  {
    'error_line' => 'warning: @bye should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@bye should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @bye should not appear in @end
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@bye should not appear in @end',
    'type' => 'warning'
  }
];


$result_floats{'bye_on_end_command_line'} = {};



$result_converted{'plaintext'}->{'bye_on_end_command_line'} = 'in cartouche.
';


$result_converted{'html_text'}->{'bye_on_end_command_line'} = '<table class="cartouche" border="1"><tr><td>
<p>in cartouche.
</p></td></tr></table>
';


$result_converted{'xml'}->{'bye_on_end_command_line'} = '<cartouche endspaces=" ">
<para>in cartouche.
</para></cartouche><bye></bye>
';


$result_converted{'latex_text'}->{'bye_on_end_command_line'} = '\\begin{mdframed}[style=Texinfocartouche]
in cartouche.
\\end{mdframed}
';


$result_converted{'docbook'}->{'bye_on_end_command_line'} = '';

1;
