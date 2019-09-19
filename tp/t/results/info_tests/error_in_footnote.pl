use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'error_in_footnote'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'Text'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'label'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
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
                  'text' => 'Float text1
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Caption. '
                        },
                        {
                          'cmdname' => 'TeX',
                          'contents' => [],
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
                        },
                        {
                          'parent' => {},
                          'text' => 'In caption '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'note caption'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'strong',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 9,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '.  
'
                        },
                        {
                          'parent' => {},
                          'text' => 'Now footnote'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'cmdname' => 'LaTeX',
                                      'contents' => [],
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
                                    },
                                    {
                                      'parent' => {},
                                      'text' => 'and strong '
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'Note footnote'
                                            }
                                          ],
                                          'parent' => {},
                                          'type' => 'brace_command_arg'
                                        }
                                      ],
                                      'cmdname' => 'strong',
                                      'contents' => [],
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 11,
                                        'macro' => ''
                                      },
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
                              'parent' => {},
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
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
              'cmdname' => 'caption',
              'contents' => [],
              'extra' => {
                'float' => {}
              },
              'line_nr' => {},
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
                      'text' => 'float'
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
                'command_argument' => 'float',
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'caption' => {},
            'end_command' => {},
            'node_content' => [
              {}
            ],
            'normalized' => 'label',
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'number' => 1,
          'parent' => {}
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
                  'text' => 'Text'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Text'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [],
              'normalized' => 'Text'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
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
$result_trees{'error_in_footnote'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'};
$result_trees{'error_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[4];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'extra'}{'type'}{'content'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[3];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[3]{'extra'}{'type'}{'content'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[5];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[5]{'extra'}{'type'}{'content'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'};
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'error_in_footnote'}{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'error_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'error_in_footnote'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'error_in_footnote'}{'contents'}[1]{'parent'} = $result_trees{'error_in_footnote'};

$result_texis{'error_in_footnote'} = '
@node Top

@float Text, label

Float text1

@caption{Caption. @TeX. 
In caption @strong{note caption}.  
Now footnote@footnote{@LaTeX. 
and strong @strong{Note footnote}.}}
@end float

@listoffloats Text

@listoffloats Text
';


$result_texts{'error_in_footnote'} = '

Text, label

Float text1




';

$result_sectioning{'error_in_footnote'} = {};

$result_nodes{'error_in_footnote'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'error_in_footnote'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'error_in_footnote'} = [
  {
    'error_line' => ':8: @TeX expected braces
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@TeX expected braces',
    'type' => 'error'
  },
  {
    'error_line' => ':10: @LaTeX expected braces
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@LaTeX expected braces',
    'type' => 'error'
  }
];


$result_floats{'error_in_footnote'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'normalized' => 'label',
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      },
      'number' => 1
    }
  ]
};
$result_floats{'error_in_footnote'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'error_in_footnote'}{'Text'}[0];



$result_converted{'info'}->{'error_in_footnote'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Float text1

Text 1: Caption.  TeX.  In caption *note caption*.  Now footnote(1)

* Menu:

* Text 1: label.                         Caption.  TeX.  In caption ...

* Menu:

* Text 1: label.                         Caption.  TeX.  In caption ...

   ---------- Footnotes ----------

   (1) LaTeX.  and strong *Note footnote*.



Tag Table:
Node: Top27
Ref: label61
Ref: Top-Footnote-1343

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'error_in_footnote'} = [
  {
    'error_line' => ':9: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  }
];


1;
