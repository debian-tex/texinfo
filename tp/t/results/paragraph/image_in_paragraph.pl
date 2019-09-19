use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Para. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aa'
                }
              ],
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
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ee'
                }
              ],
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
          'parent' => {},
          'text' => '. After image.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[2];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[3];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[4];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_in_paragraph'}{'contents'}[0];
$result_trees{'image_in_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'image_in_paragraph'};

$result_texis{'image_in_paragraph'} = 'Para. @image{aa,bb,cc,dd,ee}. After image.
';


$result_texts{'image_in_paragraph'} = 'Para. aa. After image.
';

$result_errors{'image_in_paragraph'} = [];



$result_converted{'plaintext'}->{'image_in_paragraph'} = 'Para. Text for image out of paragraph..  After image.
';


$result_converted{'html_text'}->{'image_in_paragraph'} = '<p>Para. <img src="aa.ee" alt="dd">. After image.
</p>';

$result_converted_errors{'html_text'}->{'image_in_paragraph'} = [
  {
    'error_line' => ':1: warning: @image file `aa\' (for HTML) not found, using `aa.ee\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image file `aa\' (for HTML) not found, using `aa.ee\'',
    'type' => 'warning'
  }
];


1;
