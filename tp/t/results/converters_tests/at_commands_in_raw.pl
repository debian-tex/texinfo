use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'at_commands_in_raw'} = {
  'contents' => [
    {
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'othermacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'Other macro
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'macro'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' othermacro{}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chapter'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'html',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '<b>in b'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in footnote'
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
                    'file_name' => '',
                    'line_nr' => 12,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.</b>
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'anchor in html'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anchor-in-html'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
',
                  'type' => 'spaces_after_close_brace'
                }
              ],
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'html'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in kbd before tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'second footnote'
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
                'file_name' => '',
                'line_nr' => 15,
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'tex',
          'contents' => [
            {
              'type' => 'elided_block'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 61,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 17,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'value',
          'extra' => {
            'flag' => 'flag'
          }
        },
        {
          'contents' => [
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
                      'text' => 'in kbd after tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 67,
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
                      'text' => 'anchor in html'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'extra' => {
                'label' => {},
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor-in-html'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 69,
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
                      'text' => 'anchor in tex'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'anchor-in-tex'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 71,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fentry2'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'findex',
              'extra' => {
                'index_entry' => {
                  'content_normalized' => [],
                  'entry_content' => [],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'findex',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'findex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 72,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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
              'text' => ' newidx entry
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
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 76,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 77,
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
                  'text' => 'Figs'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'listoffloats',
          'extra' => {
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Figs'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 79,
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'FF'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 81,
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
              'text' => 'tt.
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
              'text' => 'movie name
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
              'text' => 'Macro not unmacroed Other macro.
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
              'text' => 'Macros that should not be defined: . with arg.
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'label'} = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[13]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[2];
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[15]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'at_commands_in_raw'}{'contents'}[3];
$result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[22]{'extra'}{'type'}{'content'}[0] = $result_trees{'at_commands_in_raw'}{'contents'}[4]{'contents'}[22]{'args'}[0]{'contents'}[0];

$result_texis{'at_commands_in_raw'} = '@node Top
@top top

@macro othermacro{}
Other macro
@end macro

@node chap
@chapter Chapter

@html
<b>in b@footnote{in footnote}.</b>
@anchor{anchor in html}
@end html
@kbd{in kbd before tex}@footnote{second footnote}.

@tex
@end tex



@value{flag}.

@kbd{in kbd after tex}.

@xref{anchor in html}.

@ref{anchor in tex}.
@findex fentry2

 newidx entry

@printindex cp
@printindex fn

@listoffloats Figs

@acronym{FF}.

tt.

movie name

Macro not unmacroed Other macro.

Macros that should not be defined: . with arg.

';


$result_texts{'at_commands_in_raw'} = 'top
***


1 Chapter
*********

in kbd before tex.




.

in kbd after tex.

anchor in html.

anchor in tex.

 newidx entry



FF.

tt.

movie name

Macro not unmacroed Other macro.

Macros that should not be defined: . with arg.

';

$result_sectioning{'at_commands_in_raw'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'chap'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'at_commands_in_raw'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_raw'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_raw'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'at_commands_in_raw'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_raw'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'at_commands_in_raw'}{'structure'}{'section_childs'}[0];
$result_sectioning{'at_commands_in_raw'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'at_commands_in_raw'};

$result_nodes{'at_commands_in_raw'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'at_commands_in_raw'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'at_commands_in_raw'};
$result_nodes{'at_commands_in_raw'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'at_commands_in_raw'};

$result_menus{'at_commands_in_raw'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'at_commands_in_raw'} = [
  {
    'error_line' => 'warning: undefined flag: flag
',
    'file_name' => '',
    'line_nr' => 65,
    'macro' => '',
    'text' => 'undefined flag: flag',
    'type' => 'warning'
  },
  {
    'error_line' => 'unknown command `newindex\'
',
    'file_name' => '',
    'line_nr' => 74,
    'macro' => '',
    'text' => 'unknown command `newindex\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `a\'
',
    'file_name' => '',
    'line_nr' => 83,
    'macro' => '',
    'text' => 'unknown command `a\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 83,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 83,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `moviecite\'
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'unknown command `moviecite\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 85,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `mymacro\'
',
    'file_name' => '',
    'line_nr' => 89,
    'macro' => '',
    'text' => 'unknown command `mymacro\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 89,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 89,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `macroarg\'
',
    'file_name' => '',
    'line_nr' => 89,
    'macro' => '',
    'text' => 'unknown command `macroarg\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 89,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 89,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `anchor in tex\'
',
    'file_name' => '',
    'line_nr' => 71,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `anchor in tex\'',
    'type' => 'error'
  }
];


$result_floats{'at_commands_in_raw'} = {};


$result_indices_sort_strings{'at_commands_in_raw'} = {
  'fn' => [
    'fentry2'
  ]
};



$result_converted{'plaintext'}->{'at_commands_in_raw'} = 'top
***

1 Chapter
*********

<b>in b(1).</b>
   ‘in kbd before tex’(2).

   {No value for ‘flag’}
   .

   ‘in kbd after tex’.

   *Note anchor in html::.

   *note anchor in tex::.

   newidx entry

* Menu:

* fentry2:                               chap.                 (line 16)

   FF.

   tt.

   movie name

   Macro not unmacroed Other macro.

   Macros that should not be defined: .  with arg.

   ---------- Footnotes ----------

   (1) in footnote

   (2) second footnote

';


$result_converted{'html_text'}->{'at_commands_in_raw'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top">top</h1>


<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chapter</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chapter">1 Chapter</h2>

<b>in b<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>.</b>
<a class="anchor" id="anchor-in-html"></a><p><kbd class="kbd">in kbd before tex</kbd><a class="footnote" id="DOCF2" href="#FOOT2"><sup>2</sup></a>.
</p>



{No value for &lsquo;flag&rsquo;}<p>.
</p>
<p><kbd class="kbd">in kbd after tex</kbd>.
</p>
<p>See <a class="xref" href="#anchor-in-html">anchor in html</a>.
</p>
<p>&lsquo;anchor in tex&rsquo;.
<a class="index-entry-id" id="index-fentry2"></a>
</p>
<p> newidx entry
</p>
<div class="printindex fn-printindex">
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-fentry2"><code>fentry2</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
</div>


<p><abbr class="acronym">FF</abbr>.
</p>
<p>tt.
</p>
<p>movie name
</p>
<p>Macro not unmacroed Other macro.
</p>
<p>Macros that should not be defined: . with arg.
</p>
</div>
</div>
<div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>in footnote</p>
<h5 class="footnote-body-heading"><a id="FOOT2" href="#DOCF2">(2)</a></h5>
<p>second footnote</p>
</div>
';


$result_converted{'xml'}->{'at_commands_in_raw'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<macro name="othermacro" line=" othermacro{}" endspaces=" ">Other macro
</macro>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chapter</sectiontitle>

<b>in b<footnote><para>in footnote</para></footnote>.</b>
<anchor name="anchor-in-html">anchor in html</anchor>
<para><kbd>in kbd before tex</kbd><footnote><para>second footnote</para></footnote>.
</para>
<tex endspaces=" ">
</tex>



<para>.
</para>
<para><kbd>in kbd after tex</kbd>.
</para>
<para><xref label="anchor-in-html"><xrefnodename>anchor in html</xrefnodename></xref>.
</para>
<para><ref label="anchor-in-tex"><xrefnodename>anchor in tex</xrefnodename></ref>.
<findex index="fn" spaces=" "><indexterm index="fn" number="1">fentry2</indexterm></findex>
</para>
<para> newidx entry
</para>
<printindex spaces=" " value="cp" line="cp"></printindex>
<printindex spaces=" " value="fn" line="fn"></printindex>

<listoffloats type="Figs" spaces=" ">Figs</listoffloats>

<para><acronym><acronymword>FF</acronymword></acronym>.
</para>
<para>tt.
</para>
<para>movie name
</para>
<para>Macro not unmacroed Other macro.
</para>
<para>Macros that should not be defined: . with arg.
</para>
</chapter>
';


$result_converted{'docbook'}->{'at_commands_in_raw'} = '<chapter label="1" id="chap">
<title>Chapter</title>

<b>in b<footnote><para>in footnote</para></footnote>.</b>
<anchor id="anchor-in-html"/><para><userinput>in kbd before tex</userinput><footnote><para>second footnote</para></footnote>.
</para>



<para>.
</para>
<para><userinput>in kbd after tex</userinput>.
</para>
<para>See <link linkend="anchor-in-html">anchor in html</link>.
</para>
<para><link linkend="anchor-in-tex">anchor in tex</link>.
<indexterm role="fn"><primary>fentry2</primary></indexterm>
</para>
<para> newidx entry
</para>
<index role="cp"></index>
<index role="fn"></index>


<para><acronym>FF</acronym>.
</para>
<para>tt.
</para>
<para>movie name
</para>
<para>Macro not unmacroed Other macro.
</para>
<para>Macros that should not be defined: . with arg.
</para>
</chapter>
';


$result_converted{'latex_text'}->{'at_commands_in_raw'} = '\\label{anchor:Top}%
\\chapter{{Chapter}}
\\label{anchor:chap}%

<b>in b\\footnote{in footnote}.</b>
\\label{anchor:anchor-in-html}%
\\Texinfocommandstyletextkbd{in kbd before tex}\\footnote{second footnote}.




\\{No value for `flag\'\\}.

\\Texinfocommandstyletextkbd{in kbd after tex}.

See \\hyperref[anchor:anchor-in-html]{[anchor in html], page~\\pageref*{anchor:anchor-in-html}}.

anchor in tex.
\\index[fn]{fentry2@\\texttt{fentry2}}%

 newidx entry

\\printindex[fn]


FF.

tt.

movie name

Macro not unmacroed Other macro.

Macros that should not be defined: . with arg.

';

1;
