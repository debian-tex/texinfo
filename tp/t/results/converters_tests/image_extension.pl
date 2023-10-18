use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_extension'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'f---ile'
                }
              ],
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => '.gr--a'
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'image_extension'} = '@image{f---ile,,,,.gr--a}
';


$result_texts{'image_extension'} = 'f---ile
';

$result_errors{'image_extension'} = [];


$result_floats{'image_extension'} = {};



$result_converted{'plaintext'}->{'image_extension'} = '[f---ile]
';

$result_converted_errors{'plaintext'}->{'image_extension'} = [
  {
    'error_line' => 'warning: could not find @image file `f---ile.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'could not find @image file `f---ile.txt\' nor alternate text',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'image_extension'} = '<img class="image" src="f---ile.gr--a" alt="f---ile">
';

$result_converted_errors{'html_text'}->{'image_extension'} = [
  {
    'error_line' => 'warning: @image file `f---ile\' (for HTML) not found, using `f---ile.gr--a\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `f---ile\' (for HTML) not found, using `f---ile.gr--a\'',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'image_extension'} = '<image><imagefile>f---ile</imagefile><imageextension>.gr--a</imageextension></image>
';


$result_converted{'docbook'}->{'image_extension'} = '<informalfigure><mediaobject><imageobject><imagedata fileref="f---ile.jpg" format="JPG"></imagedata></imageobject></mediaobject></informalfigure>
';

$result_converted_errors{'docbook'}->{'image_extension'} = [
  {
    'error_line' => 'warning: @image file `f---ile\' not found, using `f---ile.jpg\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `f---ile\' not found, using `f---ile.jpg\'',
    'type' => 'warning'
  }
];



$result_converted{'latex_text'}->{'image_extension'} = '\\includegraphics{f---ile}
';

$result_converted_errors{'latex_text'}->{'image_extension'} = [
  {
    'error_line' => 'warning: @image file `f---ile\' (for LaTeX) not found
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `f---ile\' (for LaTeX) not found',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'image_extension'} = 'This is , produced from .

[f---ile]


Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'image_extension'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: could not find @image file `f---ile.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'could not find @image file `f---ile.txt\' nor alternate text',
    'type' => 'warning'
  }
];


1;
