use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'space_in_image'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'a'
            }
          ],
          'extra' => {
            'spaces_after_argument' => ' ',
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bb'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cc'
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dd'
            }
          ],
          'extra' => {
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'e'
            }
          ],
          'extra' => {
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'f'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' ',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'input_perl_encoding' => 'utf-8'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0]{'args'}[0];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0]{'args'}[1];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0]{'args'}[2];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0]{'args'}[3];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0]{'args'}[4];
$result_trees{'space_in_image'}{'contents'}[0]{'args'}[4]{'parent'} = $result_trees{'space_in_image'}{'contents'}[0];
$result_trees{'space_in_image'}{'contents'}[0]{'parent'} = $result_trees{'space_in_image'};
$result_trees{'space_in_image'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[1];
$result_trees{'space_in_image'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'space_in_image'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_in_image'}{'contents'}[1]{'contents'}[1];
$result_trees{'space_in_image'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'space_in_image'}{'contents'}[0]{'line_nr'};
$result_trees{'space_in_image'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'space_in_image'}{'contents'}[1];
$result_trees{'space_in_image'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'space_in_image'}{'contents'}[1];
$result_trees{'space_in_image'}{'contents'}[1]{'parent'} = $result_trees{'space_in_image'};

$result_texis{'space_in_image'} = '@image{ a ,bb, cc,dd ,e }. @image{ f }.';


$result_texts{'space_in_image'} = 'a. f.';

$result_errors{'space_in_image'} = [];



$result_converted{'plaintext'}->{'space_in_image'} = 'An image text before paragraph.. Another image text, in paragraph..
';


$result_converted{'html_text'}->{'space_in_image'} = '<img src="a.e" alt="dd"><p>. <img src="f.jpg" alt="f">.</p>';

$result_converted_errors{'html_text'}->{'space_in_image'} = [
  {
    'error_line' => ':1: warning: @image file `a\' (for HTML) not found, using `a.e\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `a\' (for HTML) not found, using `a.e\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @image file `f\' (for HTML) not found, using `f.jpg\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `f\' (for HTML) not found, using `f.jpg\'',
    'type' => 'warning'
  }
];


1;
