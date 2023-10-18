use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_link_prefix'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'image'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
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

$result_texis{'image_link_prefix'} = '@image{image}';


$result_texts{'image_link_prefix'} = 'image';

$result_errors{'image_link_prefix'} = [];


$result_floats{'image_link_prefix'} = {};



$result_converted{'html'}->{'image_link_prefix'} = '<!DOCTYPE html>
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



</head>

<body lang="en">
<img class="image" src="../imgimage.jpg" alt="image">


</body>
</html>
';

$result_converted_errors{'html'}->{'image_link_prefix'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'image_link_prefix.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `image\' (for HTML) not found, using `image.jpg\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `image\' (for HTML) not found, using `image.jpg\'',
    'type' => 'warning'
  }
];


1;
