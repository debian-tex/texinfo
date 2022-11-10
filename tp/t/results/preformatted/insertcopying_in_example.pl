use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'insertcopying_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'insertcopying',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'text' => 'text
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
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

$result_texis{'insertcopying_in_example'} = '@example
@insertcopying
text
@end example
';


$result_texts{'insertcopying_in_example'} = 'text
';

$result_errors{'insertcopying_in_example'} = [];


$result_floats{'insertcopying_in_example'} = {};



$result_converted{'plaintext'}->{'insertcopying_in_example'} = '     text
';


$result_converted{'html'}->{'insertcopying_in_example'} = '<!DOCTYPE html>
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
<pre class="example-preformatted">text
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'insertcopying_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'insertcopying_in_example.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'insertcopying_in_example'} = '<screen>text
</screen>';


$result_converted{'xml'}->{'insertcopying_in_example'} = '<example endspaces=" ">
<insertcopying></insertcopying>
<pre xml:space="preserve">text
</pre></example>
';


$result_converted{'latex_text'}->{'insertcopying_in_example'} = '\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily text
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
