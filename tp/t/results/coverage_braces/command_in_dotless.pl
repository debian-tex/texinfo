use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_in_dotless'} = {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dotless',
              'source_info' => {
                'line_nr' => 1
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

$result_texis{'command_in_dotless'} = '@dotless{@code{i}}';


$result_texts{'command_in_dotless'} = 'i';

$result_errors{'command_in_dotless'} = [
  {
    'error_line' => 'warning: @code should not appear in @dotless
',
    'line_nr' => 1,
    'text' => '@code should not appear in @dotless',
    'type' => 'warning'
  },
  {
    'error_line' => '@dotless expects `i\' or `j\' as argument, not `@code{i}\'
',
    'line_nr' => 1,
    'text' => '@dotless expects `i\' or `j\' as argument, not `@code{i}\'',
    'type' => 'error'
  }
];


$result_floats{'command_in_dotless'} = {};



$result_converted{'plaintext'}->{'command_in_dotless'} = 'ı
';


$result_converted{'html_text'}->{'command_in_dotless'} = '<p><code class="code">i</code></p>';


$result_converted{'latex_text'}->{'command_in_dotless'} = '\\textbackslash{}texttt\\{i\\}';


$result_converted{'docbook'}->{'command_in_dotless'} = '<para><literal>i</literal></para>';

1;
