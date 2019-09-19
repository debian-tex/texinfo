use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'paragraphindent_and_preamble'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'In copying.
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
                  'text' => 'Copying second para.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'copying'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'contents' => [],
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
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'test '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'paragraphindent effect in preamble'
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
      'cmdname' => 'top',
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
              'text' => 'First para.
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
              'text' => 'Before paragraphindent.
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '1'
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
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              '1'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
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
              'text' => 'After paragraphindent.
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'};
$result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'args'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[1];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'paragraphindent_and_preamble'}{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_and_preamble'};
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'args'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'args'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'args'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[1];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[3];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[5];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[7];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[2];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[2]{'parent'} = $result_trees{'paragraphindent_and_preamble'};
$result_trees{'paragraphindent_and_preamble'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'paragraphindent_and_preamble'}{'contents'}[3];
$result_trees{'paragraphindent_and_preamble'}{'contents'}[3]{'parent'} = $result_trees{'paragraphindent_and_preamble'};

$result_texis{'paragraphindent_and_preamble'} = '@copying
In copying.

Copying second para.
@end copying

@node Top
@top test @@paragraphindent effect in preamble

First para.

Before paragraphindent.

@paragraphindent 1

After paragraphindent.

@bye
';


$result_texts{'paragraphindent_and_preamble'} = '
test @paragraphindent effect in preamble
****************************************

First para.

Before paragraphindent.


After paragraphindent.

';

$result_sectioning{'paragraphindent_and_preamble'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'paragraphindent_and_preamble'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'paragraphindent_and_preamble'};

$result_nodes{'paragraphindent_and_preamble'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'paragraphindent_and_preamble'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'paragraphindent_and_preamble'} = [];



$result_converted{'info'}->{'paragraphindent_and_preamble'} = 'This is , produced from .

In copying.

 Copying second para.


File: ,  Node: Top,  Up: (dir)

test @paragraphindent effect in preamble
****************************************

First para.

   Before paragraphindent.

 After paragraphindent.



Tag Table:
Node: Top63

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
