use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'space_command_in_image'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'f--ile'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'cmdname' => ' ',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'brace_command_contents' => [
          [
            {}
          ],
          undef,
          undef,
          [
            {}
          ]
        ]
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
      'text' => ' '
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'f--ile'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'cmdname' => ':',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'brace_command_contents' => [
          [
            {}
          ],
          undef,
          undef,
          [
            {}
          ]
        ]
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[3];
$result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'space_command_in_image'}{'contents'}[0]{'args'}[3]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'};
$result_trees{'space_command_in_image'}{'contents'}[1]{'parent'} = $result_trees{'space_command_in_image'};
$result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[0];
$result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[3];
$result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'space_command_in_image'}{'contents'}[2];
$result_trees{'space_command_in_image'}{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[2]{'extra'}{'brace_command_contents'}[3][0] = $result_trees{'space_command_in_image'}{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'space_command_in_image'}{'contents'}[2]{'line_nr'} = $result_trees{'space_command_in_image'}{'contents'}[0]{'line_nr'};
$result_trees{'space_command_in_image'}{'contents'}[2]{'parent'} = $result_trees{'space_command_in_image'};

$result_texis{'space_command_in_image'} = '@image{f--ile,,,@ } @image{f--ile,,,@:}';


$result_texts{'space_command_in_image'} = 'f--ile f--ile';

$result_errors{'space_command_in_image'} = [];



$result_converted{'plaintext'}->{'space_command_in_image'} = 'Image description""\\.Image description""\\.';


$result_converted{'html_text'}->{'space_command_in_image'} = '<img src="f--ile.png" alt="&nbsp;"> <img src="f--ile.png" alt="f--ile">';

1;
