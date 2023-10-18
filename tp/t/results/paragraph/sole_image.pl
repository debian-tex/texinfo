use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sole_image'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aa'
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
              'text' => 'next para
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

$result_texis{'sole_image'} = '@image{aa}

next para
';


$result_texts{'sole_image'} = 'aa

next para
';

$result_errors{'sole_image'} = [];


$result_floats{'sole_image'} = {};



$result_converted{'plaintext'}->{'sole_image'} = 'Text for image out of paragraph.

next para
';


$result_converted{'html_text'}->{'sole_image'} = '<img class="image" src="aa.jpg" alt="aa">

<p>next para
</p>';

$result_converted_errors{'html_text'}->{'sole_image'} = [
  {
    'error_line' => 'warning: @image file `aa\' (for HTML) not found, using `aa.jpg\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `aa\' (for HTML) not found, using `aa.jpg\'',
    'type' => 'warning'
  }
];


1;
