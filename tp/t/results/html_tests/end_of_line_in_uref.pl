use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'end_of_line_in_uref'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'See the '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'https://gcc.gnu.org/codingconventions.html#Spelling
'
                    },
                    {
                      'text' => 'Spelling'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'terminology and markup'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' section.'
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

$result_texis{'end_of_line_in_uref'} = 'See the @uref{https://gcc.gnu.org/codingconventions.html#Spelling
Spelling, terminology and markup} section.';


$result_texts{'end_of_line_in_uref'} = 'See the https://gcc.gnu.org/codingconventions.html#Spelling
Spelling (terminology and markup) section.';

$result_errors{'end_of_line_in_uref'} = [];


$result_floats{'end_of_line_in_uref'} = {};



$result_converted{'html'}->{'end_of_line_in_uref'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">
<p>See the <a class="uref" href="https://gcc.gnu.org/codingconventions.html#Spelling%20Spelling">terminology and markup</a> section.</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'end_of_line_in_uref'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
