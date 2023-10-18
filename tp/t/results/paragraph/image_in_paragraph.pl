use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'image_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Para. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'bb'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'cc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'dd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '.ee'
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
              'text' => '. After image.
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

$result_texis{'image_in_paragraph'} = 'Para. @image{aa,bb,cc,dd,.ee}. After image.
';


$result_texts{'image_in_paragraph'} = 'Para. aa. After image.
';

$result_errors{'image_in_paragraph'} = [];


$result_floats{'image_in_paragraph'} = {};



$result_converted{'plaintext'}->{'image_in_paragraph'} = 'Para.  Text for image out of paragraph..  After image.
';


$result_converted{'html_text'}->{'image_in_paragraph'} = '<p>Para. <img class="image" src="aa.ee" alt="dd">. After image.
</p>';

$result_converted_errors{'html_text'}->{'image_in_paragraph'} = [
  {
    'error_line' => 'warning: @image file `aa\' (for HTML) not found, using `aa.ee\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `aa\' (for HTML) not found, using `aa.ee\'',
    'type' => 'warning'
  }
];


1;
