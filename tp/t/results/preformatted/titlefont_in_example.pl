use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'titlefont_in_example'} = {
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
          'cmdname' => 'example',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Title'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'text' => '
'
                },
                {
                  'text' => 'Text.
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
                'line_nr' => 4,
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
    }
  ],
  'type' => 'document_root'
};

$result_texis{'titlefont_in_example'} = '@example
@titlefont{Title}
Text.
@end example
';


$result_texts{'titlefont_in_example'} = 'Title
Text.
';

$result_errors{'titlefont_in_example'} = [];


$result_floats{'titlefont_in_example'} = {};



$result_converted{'plaintext'}->{'titlefont_in_example'} = '     Title
     *****
     Text.
';


$result_converted{'html'}->{'titlefont_in_example'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Title</title>

<meta name="description" content="Title">
<meta name="keywords" content="Title">
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
<div class="example">
<h1 class="titlefont">Title</h1><pre class="example-preformatted">

Text.
</pre></div>



</body>
</html>
';


$result_converted{'docbook'}->{'titlefont_in_example'} = 'Title<screen>
Text.
</screen>';


$result_converted{'xml'}->{'titlefont_in_example'} = '<example endspaces=" ">
<titlefont>Title</titlefont><pre xml:space="preserve">
Text.
</pre></example>
';


$result_converted{'latex_text'}->{'titlefont_in_example'} = '\\begin{Texinfoindented}
{\\huge \\bfseries Title}\\begin{Texinfopreformatted}%
\\ttfamily 
Text.
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
