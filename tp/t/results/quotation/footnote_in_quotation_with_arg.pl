use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnote_in_quotation_with_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'lean'
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'A'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'My feet'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' b.
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

$result_texis{'footnote_in_quotation_with_arg'} = '@quotation lean
A@footnote{My feet} b.
@end quotation
';


$result_texts{'footnote_in_quotation_with_arg'} = 'lean
A b.
';

$result_errors{'footnote_in_quotation_with_arg'} = [];


$result_floats{'footnote_in_quotation_with_arg'} = {};



$result_converted{'plaintext'}->{'footnote_in_quotation_with_arg'} = '     lean: A(1) b.

   ---------- Footnotes ----------

   (1) My feet

';


$result_converted{'html_text'}->{'footnote_in_quotation_with_arg'} = '<blockquote class="quotation">
<p><b class="b">lean:</b> A<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a> b.
</p></blockquote>
<div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>My feet</p>
</div>
';


$result_converted{'xml'}->{'footnote_in_quotation_with_arg'} = '<quotation spaces=" " endspaces=" "><quotationtype>lean</quotationtype>
<para>A<footnote><para>My feet</para></footnote> b.
</para></quotation>
';


$result_converted{'docbook'}->{'footnote_in_quotation_with_arg'} = '<blockquote><para><emphasis role="bold">lean:</emphasis> A<footnote><para>My feet</para></footnote> b.
</para></blockquote>';

1;
