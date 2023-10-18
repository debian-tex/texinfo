use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_line'} = {
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
              'contents' => [
                {
                  'text' => 'example
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'text' => 'after empty line
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
                'line_nr' => 5,
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

$result_texis{'empty_line'} = '@example
example

after empty line
@end example
';


$result_texts{'empty_line'} = 'example

after empty line
';

$result_errors{'empty_line'} = [];


$result_floats{'empty_line'} = {};



$result_converted{'plaintext'}->{'empty_line'} = '     example

     after empty line
';


$result_converted{'html'}->{'empty_line'} = '<!DOCTYPE html>
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
<div class="example">
<pre class="example-preformatted">example

after empty line
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'empty_line'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'empty_line.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'empty_line'} = '<screen>example

after empty line
</screen>';


$result_converted{'xml'}->{'empty_line'} = '<example endspaces=" ">
<pre xml:space="preserve">example

after empty line
</pre></example>
';


$result_converted{'latex_text'}->{'empty_line'} = '\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily example

after empty line
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
