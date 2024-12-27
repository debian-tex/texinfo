use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'error_in_footnote'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'label'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Float text1
'
                }
              ],
              'type' => 'paragraph'
            },
            {
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
                          'text' => 'Caption. '
                        },
                        {
                          'cmdname' => 'TeX',
                          'source_info' => {
                            'line_nr' => 8
                          }
                        },
                        {
                          'text' => '. 
'
                        },
                        {
                          'text' => 'In caption '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'note caption'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'strong',
                          'source_info' => {
                            'line_nr' => 9
                          }
                        },
                        {
                          'text' => '.  
'
                        },
                        {
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
                                      'source_info' => {
                                        'line_nr' => 10
                                      }
                                    },
                                    {
                                      'text' => '. 
'
                                    },
                                    {
                                      'text' => 'and strong '
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'Note footnote'
                                            }
                                          ],
                                          'type' => 'brace_container'
                                        }
                                      ],
                                      'cmdname' => 'strong',
                                      'source_info' => {
                                        'line_nr' => 11
                                      }
                                    },
                                    {
                                      'text' => '.'
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'extra' => {},
                          'source_info' => {
                            'line_nr' => 10
                          }
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 12
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => 'Text',
            'is_target' => 1,
            'normalized' => 'label'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 4
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'Text'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 14
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'Text'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 16
          }
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'error_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[3];

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

$result_nodes{'error_in_footnote'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Top'
    }
  }
];

$result_menus{'error_in_footnote'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  }
];

$result_errors{'error_in_footnote'} = [
  {
    'error_line' => '@TeX expected braces
',
    'line_nr' => 8,
    'text' => '@TeX expected braces',
    'type' => 'error'
  },
  {
    'error_line' => '@LaTeX expected braces
',
    'line_nr' => 10,
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
        'float_number' => '1',
        'float_type' => 'Text',
        'normalized' => 'label'
      }
    }
  ]
};
$result_floats{'error_in_footnote'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'error_in_footnote'}{'Text'}[0];



$result_converted{'info'}->{'error_in_footnote'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Float text1

Text 1: Caption.  TeX.  In caption *note caption*.  Now footnote(1)

* Menu:

* Text 1: label.                         Caption.  TeX.  In caption
                                         *note caption*.  Now
                                         footnote(1)

* Menu:

* Text 1: label.                         Caption.  TeX.  In caption
                                         *note caption*.  Now
                                         footnote(1)

   ---------- Footnotes ----------

   (1) LaTeX.  and strong *Note footnote*.


Tag Table:
Node: Top27
Ref: label61
Ref: Top-Footnote-1565

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'error_in_footnote'} = [
  {
    'error_line' => 'warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'line_nr' => 9,
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'line_nr' => 9,
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'line_nr' => 9,
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'line_nr' => 11,
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  }
];


1;
