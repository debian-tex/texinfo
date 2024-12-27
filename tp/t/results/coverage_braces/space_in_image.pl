use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'space_in_image'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'bb'
                }
              ],
              'type' => 'brace_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'cc'
                }
              ],
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'dd'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_arg'
            },
            {
              'contents' => [
                {
                  'text' => '.e'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'line_nr' => 1
          }
        },
        {
          'contents' => [
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'f'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'image',
              'extra' => {
                'input_encoding_name' => 'utf-8'
              },
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '.'
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

$result_texis{'space_in_image'} = '@image{ a ,bb, cc,dd ,.e }. @image{ f }.';


$result_texts{'space_in_image'} = 'a. f.';

$result_errors{'space_in_image'} = [];


$result_floats{'space_in_image'} = {};



$result_converted{'plaintext'}->{'space_in_image'} = 'An image text before paragraph..  Another image text, in paragraph..
';


$result_converted{'html_text'}->{'space_in_image'} = '<img class="image" src="a.e" alt="dd"><p>. <img class="image" src="f.jpg" alt="f">.</p>';

$result_converted_errors{'html_text'}->{'space_in_image'} = [
  {
    'error_line' => 'warning: @image file `a\' (for HTML) not found, using `a.e\'
',
    'line_nr' => 1,
    'text' => '@image file `a\' (for HTML) not found, using `a.e\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f\' (for HTML) not found, using `f.jpg\'
',
    'line_nr' => 1,
    'text' => '@image file `f\' (for HTML) not found, using `f.jpg\'',
    'type' => 'warning'
  }
];



$result_converted{'latex_text'}->{'space_in_image'} = '\\includegraphics[width=bb,height=cc]{a}. \\includegraphics{f}.';

$result_converted_errors{'latex_text'}->{'space_in_image'} = [
  {
    'error_line' => 'warning: @image file `a\' (for LaTeX) not found
',
    'line_nr' => 1,
    'text' => '@image file `a\' (for LaTeX) not found',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @image file `f\' (for LaTeX) not found
',
    'line_nr' => 1,
    'text' => '@image file `f\' (for LaTeX) not found',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'space_in_image'} = '<informalfigure><mediaobject><imageobject><imagedata fileref="a.jpg" format="JPG"></imagedata></imageobject><textobject><literallayout>An image text before paragraph.</literallayout></textobject></mediaobject></informalfigure><para>. <inlinemediaobject><imageobject><imagedata fileref="f.jpg" format="JPG"></imagedata></imageobject><textobject><literallayout>Another image text, in paragraph.</literallayout></textobject></inlinemediaobject>.</para>';

1;
