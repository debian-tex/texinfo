use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_not_found'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'n_f_image'
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
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'text' => '
'
        }
      ],
      'extra' => {
        'normalized' => 'Top'
      },
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
  'type' => 'document_root'
};

$result_texis{'image_not_found'} = '@node Top
@image{n_f_image}
';


$result_texts{'image_not_found'} = 'n_f_image
';

$result_nodes{'image_not_found'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'image_not_found'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'image_not_found'} = [];


$result_floats{'image_not_found'} = {};



$result_converted{'info'}->{'image_not_found'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

[n_f_image]


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'image_not_found'} = [
  {
    'error_line' => 'warning: could not find @image file `n_f_image.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'could not find @image file `n_f_image.txt\' nor alternate text',
    'type' => 'warning'
  }
];


1;
