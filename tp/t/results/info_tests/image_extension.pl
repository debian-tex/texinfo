use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_extension'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fext'
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ext'
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fdotext'
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ext'
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ext'
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
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'image_extension'}{'contents'}[0]{'parent'} = $result_trees{'image_extension'};
$result_trees{'image_extension'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'args'}[0];
$result_trees{'image_extension'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[4];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'args'}[4]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[4];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'args'}[4]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[4];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'args'}[4]{'parent'} = $result_trees{'image_extension'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_extension'}{'contents'}[1];
$result_trees{'image_extension'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_extension'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_extension'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_extension'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_extension'}{'contents'}[1]{'parent'} = $result_trees{'image_extension'};

$result_texis{'image_extension'} = '@node Top

@image{fext,,,,ext}
@image{fdotext,,,,ext}
@image{f--ile,,,,ext}
';


$result_texts{'image_extension'} = '
fext
fdotext
f--ile
';

$result_sectioning{'image_extension'} = {};

$result_nodes{'image_extension'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'image_extension'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'image_extension'} = [];



$result_converted{'info'}->{'image_extension'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [image src="fextext" text="t" ]
 [image src="fdotext.ext" text="t" ]
 [image src="f--ile.png" text="Image description\\"\\"\\\\." ]


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
