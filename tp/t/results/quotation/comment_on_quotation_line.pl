use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_on_quotation_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'truc'
                },
                {
                  'cmdname' => ' '
                }
              ],
              'info' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' quotation 
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In quotation
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
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

$result_texis{'comment_on_quotation_line'} = '@quotation truc@ @c quotation 
In quotation
@end quotation
';


$result_texts{'comment_on_quotation_line'} = 'truc 
In quotation
';

$result_errors{'comment_on_quotation_line'} = [];


$result_floats{'comment_on_quotation_line'} = {};



$result_converted{'plaintext'}->{'comment_on_quotation_line'} = '     truc : In quotation
';


$result_converted{'html_text'}->{'comment_on_quotation_line'} = '<blockquote class="quotation">
<p><b class="b">truc&nbsp;:</b> In quotation
</p></blockquote>
';


$result_converted{'xml'}->{'comment_on_quotation_line'} = '<quotation spaces=" " endspaces=" "><quotationtype>truc<spacecmd type="spc"/></quotationtype><!-- c quotation  -->
<para>In quotation
</para></quotation>
';


$result_converted{'docbook'}->{'comment_on_quotation_line'} = '<blockquote><para><emphasis role="bold">truc&#160;:</emphasis> In quotation
</para></blockquote>';

1;
