use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'raggedright'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
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
          'cmdname' => 'raggedright',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in raggedright
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
                      'text' => 'raggedright'
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
                'text_arg' => 'raggedright'
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
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'raggedright'} = '
@raggedright
in raggedright
@end raggedright
';


$result_texts{'raggedright'} = '
in raggedright
';

$result_errors{'raggedright'} = [];


$result_floats{'raggedright'} = {};



$result_converted{'plaintext'}->{'raggedright'} = 'in raggedright
';


$result_converted{'html_text'}->{'raggedright'} = '
<div class="raggedright"><p class="raggedright-paragraph">in raggedright
</p></div>';


$result_converted{'xml'}->{'raggedright'} = '
<raggedright endspaces=" ">
<para>in raggedright
</para></raggedright>
';


$result_converted{'latex_text'}->{'raggedright'} = '
\\begin{flushleft}
in raggedright
\\end{flushleft}
';


$result_converted{'docbook'}->{'raggedright'} = '
<para>in raggedright
</para>';

1;
