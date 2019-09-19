use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_footnotes_separate'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'separate'
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
          'cmdname' => 'footnotestyle',
          'extra' => {
            'misc_args' => [
              'separate'
            ],
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
              'text' => 'F'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'F1
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
                          'text' => 'V'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'F2'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'paragraph'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 6,
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
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nested_footnotes_separate'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[0]{'contents'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'};
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'args'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'nested_footnotes_separate'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'nested_footnotes_separate'}{'contents'}[1]{'parent'} = $result_trees{'nested_footnotes_separate'};

$result_texis{'nested_footnotes_separate'} = '@footnotestyle separate
@node Top

F@footnote{F1

V@footnote{F2}
}
';


$result_texts{'nested_footnotes_separate'} = '
F
';

$result_sectioning{'nested_footnotes_separate'} = {};

$result_nodes{'nested_footnotes_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'nested_footnotes_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'nested_footnotes_separate'} = [];



$result_converted{'info'}->{'nested_footnotes_separate'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

F(1) (*note Top-Footnote-1::)


File: ,  Node: Top-Footnotes,  Up: Top

   (1) F1

   V(2) (*note Top-Footnotes-Footnote-2::)

   (2) F2



Tag Table:
Node: Top27
Node: Top-Footnotes92
Ref: Top-Footnote-1134
Ref: Top-Footnote-2189

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
