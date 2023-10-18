use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'titlefont',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ';'
              },
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'empty_commands'} = '@titlefont{}

@uref{} @abbr{} @email{} @code{}@footnote{} @~{} @dotless{} @verb{;;}
';


$result_texts{'empty_commands'} = '

    ~  
';

$result_errors{'empty_commands'} = [
  {
    'error_line' => 'warning: @abbr missing first argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@abbr missing first argument',
    'type' => 'warning'
  }
];


$result_floats{'empty_commands'} = {};



$result_converted{'plaintext'}->{'empty_commands'} = '
‘’(1) ̃

   ---------- Footnotes ----------

   (1) 
';


$result_converted{'html_text'}->{'empty_commands'} = '

<p> <abbr class="abbr"></abbr>  <code class="code"></code><a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a> &#771;  <code class="verb"></code>
</p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>

</div>
';


$result_converted{'latex_text'}->{'empty_commands'} = '

   \\texttt{}\\footnote{} \\~{}  
';

1;
