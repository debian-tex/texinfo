use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnote_ending_on_empty_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'text'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in footnote.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
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
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'footnote_ending_on_empty_line'} = 'text@footnote{ in footnote.

}';


$result_texts{'footnote_ending_on_empty_line'} = 'text';

$result_errors{'footnote_ending_on_empty_line'} = [];


$result_floats{'footnote_ending_on_empty_line'} = {};



$result_converted{'plaintext'}->{'footnote_ending_on_empty_line'} = 'text(1)

   ---------- Footnotes ----------

   (1) in footnote.

';


$result_converted{'html_text'}->{'footnote_ending_on_empty_line'} = '<p>text<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a></p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote.
</p>
</div>
';


$result_converted{'latex_text'}->{'footnote_ending_on_empty_line'} = 'text\\footnote{in footnote.

}';

1;
