use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verbatiminclude'} = {
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
              'contents' => [
                {
                  'text' => 'incl-incl.txi'
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
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'text_arg' => 'incl-incl.txi'
          },
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'verbatiminclude'} = '
@verbatiminclude incl-incl.txi
';


$result_texts{'verbatiminclude'} = '
';

$result_errors{'verbatiminclude'} = [];


$result_floats{'verbatiminclude'} = {};



$result_converted{'plaintext'}->{'verbatiminclude'} = 'This is the @emph{included} file (include-value2.txi) <> ---. 
';


$result_converted{'html_text'}->{'verbatiminclude'} = '
<pre class="verbatim">This is the @emph{included} file (include-value2.txi) &lt;&gt; ---. 
</pre>';


$result_converted{'xml'}->{'verbatiminclude'} = '
<verbatiminclude file="incl-incl.txi" spaces=" ">incl-incl.txi</verbatiminclude>
';


$result_converted{'latex_text'}->{'verbatiminclude'} = '
\\begin{verbatim}
This is the @emph{included} file (include-value2.txi) <> ---. 
\\end{verbatim}
';


$result_converted{'docbook'}->{'verbatiminclude'} = '
<screen>This is the @emph{included} file (include-value2.txi) &lt;&gt; ---. 
</screen>';

1;
