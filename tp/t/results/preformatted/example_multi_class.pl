use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'example_multi_class'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'C++'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'gothic'
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'purple'
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'embed'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'void StateManager::deallocate() '
                },
                {
                  'cmdname' => '{'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '    if(buffer) '
                },
                {
                  'cmdname' => '{'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '        delete [] buffer;
'
                },
                {
                  'text' => '        buffer = NULL;
'
                },
                {
                  'text' => '    '
                },
                {
                  'cmdname' => '}'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '    if(tmp_state) '
                },
                {
                  'cmdname' => '{'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '        delete [] tmp_state;
'
                },
                {
                  'text' => '        tmp_state = NULL;
'
                },
                {
                  'text' => '    '
                },
                {
                  'cmdname' => '}'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '    if(in_state) '
                },
                {
                  'cmdname' => '{'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '        delete [] in_state;
'
                },
                {
                  'text' => '        in_state = NULL;
'
                },
                {
                  'text' => '    '
                },
                {
                  'cmdname' => '}'
                },
                {
                  'text' => '
'
                },
                {
                  'cmdname' => '}'
                },
                {
                  'text' => '
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
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

$result_texis{'example_multi_class'} = '@example C++ , gothic, purple, embed
void StateManager::deallocate() @{
    if(buffer) @{
        delete [] buffer;
        buffer = NULL;
    @}
    if(tmp_state) @{
        delete [] tmp_state;
        tmp_state = NULL;
    @}
    if(in_state) @{
        delete [] in_state;
        in_state = NULL;
    @}
@}
@end example
';


$result_texts{'example_multi_class'} = 'void StateManager::deallocate() {
    if(buffer) {
        delete [] buffer;
        buffer = NULL;
    }
    if(tmp_state) {
        delete [] tmp_state;
        tmp_state = NULL;
    }
    if(in_state) {
        delete [] in_state;
        in_state = NULL;
    }
}
';

$result_errors{'example_multi_class'} = [];


$result_floats{'example_multi_class'} = {};



$result_converted{'plaintext'}->{'example_multi_class'} = '     void StateManager::deallocate() {
         if(buffer) {
             delete [] buffer;
             buffer = NULL;
         }
         if(tmp_state) {
             delete [] tmp_state;
             tmp_state = NULL;
         }
         if(in_state) {
             delete [] in_state;
             in_state = NULL;
         }
     }
';


$result_converted{'html'}->{'example_multi_class'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
div.example {margin-left: 3.2em}
-->
</style>


</head>

<body lang="en">
<div class="example user-C++ user-gothic user-purple user-embed">
<pre class="example-preformatted">void StateManager::deallocate() {
    if(buffer) {
        delete [] buffer;
        buffer = NULL;
    }
    if(tmp_state) {
        delete [] tmp_state;
        tmp_state = NULL;
    }
    if(in_state) {
        delete [] in_state;
        in_state = NULL;
    }
}
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'example_multi_class'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'example_multi_class.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'example_multi_class'} = '<screen>void StateManager::deallocate() {
    if(buffer) {
        delete [] buffer;
        buffer = NULL;
    }
    if(tmp_state) {
        delete [] tmp_state;
        tmp_state = NULL;
    }
    if(in_state) {
        delete [] in_state;
        in_state = NULL;
    }
}
</screen>';


$result_converted{'xml'}->{'example_multi_class'} = '<example spaces=" " endspaces=" "><examplelanguage trailingspaces=" ">C++</examplelanguage><examplearg spaces=" ">gothic</examplearg><examplearg spaces=" ">purple</examplearg><examplearg spaces=" ">embed</examplearg>
<pre xml:space="preserve">void StateManager::deallocate() &lbrace;
    if(buffer) &lbrace;
        delete [] buffer;
        buffer = NULL;
    &rbrace;
    if(tmp_state) &lbrace;
        delete [] tmp_state;
        tmp_state = NULL;
    &rbrace;
    if(in_state) &lbrace;
        delete [] in_state;
        in_state = NULL;
    &rbrace;
&rbrace;
</pre></example>
';


$result_converted{'latex_text'}->{'example_multi_class'} = '\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily void StateManager::deallocate() \\{
\\    if(buffer) \\{
\\        delete [] buffer;
\\        buffer = NULL;
\\    \\}
\\    if(tmp\\_state) \\{
\\        delete [] tmp\\_state;
\\        tmp\\_state = NULL;
\\    \\}
\\    if(in\\_state) \\{
\\        delete [] in\\_state;
\\        in\\_state = NULL;
\\    \\}
\\}
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
