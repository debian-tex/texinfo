use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'things_before_setfilename_no_element'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo
',
                  'type' => 'text_before_beginning'
                },
                {
                  'text' => '
',
                  'type' => 'text_before_beginning'
                }
              ],
              'type' => 'preamble_before_beginning'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'An anchor'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'An-anchor'
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Ref to the anchor:
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'An anchor'
                        }
                      ],
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'An-anchor'
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'source_info' => {
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 6,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
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
              'contents' => [
                {
                  'text' => 'Ref to the anchor in footnote:
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Anchor in footnote'
                        }
                      ],
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'Anchor-in-footnote'
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'source_info' => {
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
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
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'In footnote.
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
                                  'text' => 'Anchor in footnote'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'anchor',
                          'extra' => {
                            'normalized' => 'Anchor-in-footnote'
                          },
                          'source_info' => {
                            'file_name' => 'things_before_setfilename_no_element.texi',
                            'line_nr' => 13,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
',
                          'type' => 'spaces_after_close_brace'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'Ref to main text anchor
'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'An anchor'
                                    }
                                  ],
                                  'extra' => {
                                    'node_content' => [
                                      {}
                                    ],
                                    'normalized' => 'An-anchor'
                                  },
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'ref',
                              'source_info' => {
                                'file_name' => 'things_before_setfilename_no_element.texi',
                                'line_nr' => 16,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'source_info' => {
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 11,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
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
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'float anchor'
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
                  'contents' => [
                    {
                      'text' => 'In float
'
                    }
                  ],
                  'type' => 'paragraph'
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
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 21,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'float_type' => '',
                'normalized' => 'float-anchor'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Ref to float
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float anchor'
                        }
                      ],
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'float-anchor'
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'source_info' => {
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 24,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
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
                      'text' => 'Text'
                    }
                  ],
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ta'
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
                  'contents' => [
                    {
                      'text' => 'In float
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
                              'text' => 'ta caption'
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
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 29,
                    'macro' => ''
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
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 30,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'caption' => {},
                'float_type' => 'Text',
                'normalized' => 'ta'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 26,
                'macro' => ''
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
                  'text' => '
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'contents',
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 32,
                'macro' => ''
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'menu',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '* ',
                      'type' => 'menu_entry_leading_text'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'An anchor'
                        }
                      ],
                      'extra' => {
                        'node_content' => [
                          {}
                        ],
                        'normalized' => 'An-anchor'
                      },
                      'type' => 'menu_entry_node'
                    },
                    {
                      'text' => '::                ',
                      'type' => 'menu_entry_separator'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'menu entry pointing to the anchor.
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'menu_entry_description'
                    }
                  ],
                  'source_info' => {
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 35,
                    'macro' => ''
                  },
                  'type' => 'menu_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'menu'
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
                    'text_arg' => 'menu'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'things_before_setfilename_no_element.texi',
                    'line_nr' => 36,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 34,
                'macro' => ''
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
                      'text' => 'index entry'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => [
                  'cp',
                  1
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 38,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
                      'text' => 'cp'
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
              'cmdname' => 'printindex',
              'extra' => {
                'misc_args' => [
                  'cp'
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 40,
                'macro' => ''
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
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 42,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_setfilename'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'things_before_setfilename_no_element.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'text_arg' => 'things_before_setfilename_no_element.info'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 44,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => 'Ref to anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'An anchor'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'An-anchor'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 47,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'text' => 'Ref to footnote anchor
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Anchor in footnote'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Anchor-in-footnote'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'things_before_setfilename_no_element.texi',
                'line_nr' => 50,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'contents'}[2]{'extra'}{'float'} = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[14];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'extra'}{'caption'} = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'contents'}[2];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'things_before_setfilename_no_element'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'things_before_setfilename_no_element'} = '\\input texinfo

@anchor{An anchor}

Ref to the anchor:
@ref{An anchor}

Ref to the anchor in footnote:
@ref{Anchor in footnote}.

@footnote{In footnote.

@anchor{Anchor in footnote}

Ref to main text anchor
@ref{An anchor}
}

@float , float anchor
In float
@end float

Ref to float
@ref{float anchor}.

@float Text, ta
In float

@caption{ta caption}
@end float

@contents

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu

@cindex index entry

@printindex cp

@listoffloats Text

@setfilename things_before_setfilename_no_element.info 

Ref to anchor
@ref{An anchor}

Ref to footnote anchor
@ref{Anchor in footnote}

';


$result_texts{'things_before_setfilename_no_element'} = '
Ref to the anchor:
An anchor

Ref to the anchor in footnote:
Anchor in footnote.



float anchor
In float

Ref to float
float anchor.

Text, ta
In float



* An anchor::                menu entry pointing to the anchor.





Ref to anchor
An anchor

Ref to footnote anchor
Anchor in footnote

';

$result_errors{'things_before_setfilename_no_element'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => 'things_before_setfilename_no_element.texi',
    'line_nr' => 38,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: printindex before document beginning: @printindex cp
',
    'file_name' => 'things_before_setfilename_no_element.texi',
    'line_nr' => 40,
    'macro' => '',
    'text' => 'printindex before document beginning: @printindex cp',
    'type' => 'warning'
  }
];


$result_floats{'things_before_setfilename_no_element'} = {
  '' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'float_type' => '',
        'normalized' => 'float-anchor'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ],
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
        'float_type' => 'Text',
        'normalized' => 'ta'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'things_before_setfilename_no_element'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'things_before_setfilename_no_element'}{'Text'}[0];


$result_indices_sort_strings{'things_before_setfilename_no_element'} = {
  'cp' => [
    'index entry'
  ]
};



$result_converted{'plaintext'}->{'things_before_setfilename_no_element'} = 'Ref to anchor *note An anchor::

   Ref to footnote anchor *note Anchor in footnote::

';


$result_converted{'html'}->{'things_before_setfilename_no_element'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">

<p>Ref to anchor
<a class="ref" href="#An-anchor">An anchor</a>
</p>
<p>Ref to footnote anchor
<a class="ref" href="#Anchor-in-footnote">Anchor in footnote</a>
</p>



</body>
</html>
';

$result_converted_errors{'html'}->{'things_before_setfilename_no_element'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'things_before_setfilename_no_element.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'things_before_setfilename_no_element'} = '<preamblebeforebeginning>\\input texinfo

</preamblebeforebeginning><anchor name="An-anchor">An anchor</anchor>

<para>Ref to the anchor:
<ref label="An-anchor"><xrefnodename>An anchor</xrefnodename></ref>
</para>
<para>Ref to the anchor in footnote:
<ref label="Anchor-in-footnote"><xrefnodename>Anchor in footnote</xrefnodename></ref>.
</para>
<para><footnote><para>In footnote.
</para>
<anchor name="Anchor-in-footnote">Anchor in footnote</anchor>

<para>Ref to main text anchor
<ref label="An-anchor"><xrefnodename>An anchor</xrefnodename></ref>
</para></footnote>
</para>
<float name="float-anchor" type="" number="1" spaces=" " endspaces=" "><floatname spaces=" ">float anchor</floatname>
<para>In float
</para></float>

<para>Ref to float
<ref label="float-anchor"><xrefnodename>float anchor</xrefnodename></ref>.
</para>
<float name="ta" type="Text" number="1" spaces=" " endspaces=" "><floattype>Text</floattype><floatname spaces=" ">ta</floatname>
<para>In float
</para>
<caption><para>ta caption</para></caption>
</float>

<contents></contents>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>An anchor</menunode><menuseparator>::                </menuseparator><menudescription><pre xml:space="preserve">menu entry pointing to the anchor.
</pre></menudescription></menuentry></menu>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry</indexterm></cindex>

<printindex spaces=" " value="cp" line="cp"></printindex>

<listoffloats type="Text" spaces=" ">Text</listoffloats>

<setfilename file="things_before_setfilename_no_element.info" spaces=" ">things_before_setfilename_no_element.info </setfilename>

<para>Ref to anchor
<ref label="An-anchor"><xrefnodename>An anchor</xrefnodename></ref>
</para>
<para>Ref to footnote anchor
<ref label="Anchor-in-footnote"><xrefnodename>Anchor in footnote</xrefnodename></ref>
</para>
';


$result_converted{'docbook'}->{'things_before_setfilename_no_element'} = '
<para>Ref to anchor
<link linkend="An-anchor">An anchor</link>
</para>
<para>Ref to footnote anchor
<link linkend="Anchor-in-footnote">Anchor in footnote</link>
</para>
';


$result_converted{'latex_text'}->{'things_before_setfilename_no_element'} = '
\\begin{document}
Ref to anchor
\\hyperref[anchor:An-anchor]{[An anchor], page~\\pageref*{anchor:An-anchor}}

Ref to footnote anchor
\\hyperref[anchor:Anchor-in-footnote]{[Anchor in footnote], page~\\pageref*{anchor:Anchor-in-footnote}}

';


$result_converted{'info'}->{'things_before_setfilename_no_element'} = 'This is things_before_setfilename_no_element.info, produced from
things_before_setfilename_no_element.texi.

Ref to anchor *note An anchor::

   Ref to footnote anchor *note Anchor in footnote::



Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'things_before_setfilename_no_element'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'file_name' => 'things_before_setfilename_no_element.texi',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
