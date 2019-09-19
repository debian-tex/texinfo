use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_and_punctuation'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'One space. '
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
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Two spaces.  '
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
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'End line.
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
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'One space. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
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
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Two spaces.  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
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
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'End line.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'words'
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
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
$result_trees{'image_and_punctuation'}{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'};
$result_trees{'image_and_punctuation'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'args'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'image_and_punctuation'}{'contents'}[1];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_and_punctuation'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_and_punctuation'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_and_punctuation'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_and_punctuation'}{'contents'}[1]{'parent'} = $result_trees{'image_and_punctuation'};

$result_texis{'image_and_punctuation'} = '@node Top

One space. @image{f--ile}.

Two spaces.  @image{f--ile}.

End line.
@image{f--ile}.

One space. @image{words}.

Two spaces.  @image{words}.

End line.
@image{words}.
';


$result_texts{'image_and_punctuation'} = '
One space. f--ile.

Two spaces.  f--ile.

End line.
f--ile.

One space. words.

Two spaces.  words.

End line.
words.
';

$result_sectioning{'image_and_punctuation'} = {};

$result_nodes{'image_and_punctuation'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'image_and_punctuation'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'image_and_punctuation'} = [];



$result_converted{'info'}->{'image_and_punctuation'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

One space.  [image src="f--ile.png" text="Image description\\"\\"\\\\." ].

   Two spaces.   [image src="f--ile.png" text="Image description\\"\\"\\\\." ].

   End line.  [image src="f--ile.png" text="Image description\\"\\"\\\\." ].

   One space. This is an image words..

   Two spaces.  This is an image words..

   End line. This is an image words..


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
