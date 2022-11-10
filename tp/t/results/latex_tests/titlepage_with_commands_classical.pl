use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'titlepage_with_commands_classical'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
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
              'cmdname' => 'copying',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in Copying
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
                          'text' => 'copying'
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
                    'text_arg' => 'copying'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'titlepage',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Some manual '
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => ' tested'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'title',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Subtitle manual '
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => ' tested'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'subtitle',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Subtitle 2 manual '
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => ' tested'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'subtitle',
                  'extra' => {
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
                          'text' => 'First '
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => ' author'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'author',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'titlepage' => {}
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Second '
                        },
                        {
                          'cmdname' => '*'
                        },
                        {
                          'text' => ' author'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'Something
'
                                    },
                                    {
                                      'text' => 'about the address of author.
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
                                      'text' => 'Something about the life. 
'
                                    }
                                  ],
                                  'type' => 'paragraph'
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
                                  'cmdname' => 'displaymath',
                                  'contents' => [
                                    {
                                      'text' => '\\frac'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'a'
                                        }
                                      ],
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 15,
                                        'macro' => ''
                                      },
                                      'type' => 'bracketed'
                                    },
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'b'
                                        }
                                      ],
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 15,
                                        'macro' => ''
                                      },
                                      'type' => 'bracketed'
                                    },
                                    {
                                      'text' => '
'
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'displaymath'
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
                                        'text_arg' => 'displaymath'
                                      },
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 16,
                                        'macro' => ''
                                      }
                                    }
                                  ],
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 14,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'author',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'titlepage' => {}
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'page'
                },
                {
                  'args' => [
                    {
                      'text' => ' The following two commands start the copyright page.
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' The following two commands start the copyright page.
'
                    ]
                  }
                },
                {
                  'args' => [
                    {
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'page'
                },
                {
                  'args' => [
                    {
                      'text' => ' 0pt plus 1filll
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'vskip',
                  'extra' => {
                    'misc_args' => [
                      ' 0pt plus 1filll
'
                    ]
                  }
                },
                {
                  'args' => [
                    {
                      'text' => '
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'insertcopying',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 22,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'titlepage'
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
                    'text_arg' => 'titlepage'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 23,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
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
        'line_nr' => 25,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section top'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 26,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
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
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 28,
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
          'contents' => [
            {
              'text' => 'In chapter
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
        'line_nr' => 29,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'titlepage_with_commands_classical'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'titlepage'} = $result_trees{'titlepage_with_commands_classical'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'titlepage_with_commands_classical'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[4]{'extra'}{'titlepage'} = $result_trees{'titlepage_with_commands_classical'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'titlepage_with_commands_classical'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'titlepage_with_commands_classical'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'titlepage_with_commands_classical'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'titlepage_with_commands_classical'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'titlepage_with_commands_classical'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'titlepage_with_commands_classical'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'titlepage_with_commands_classical'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'titlepage_with_commands_classical'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'titlepage_with_commands_classical'} = '@copying
in Copying
@end copying

@titlepage
@title Some manual @* tested
@subtitle Subtitle manual @* tested
@subtitle Subtitle 2 manual @* tested
@author First @* author
@author Second @* author@footnote{Something
about the address of author.

Something about the life. 
@displaymath
\\frac{a}{b}
@end displaymath
}
@page
@c The following two commands start the copyright page.
@page
@vskip 0pt plus 1filll
@insertcopying
@end titlepage

@node Top
@top section top

@node chapter
@chapter Chapter

In chapter

';


$result_texts{'titlepage_with_commands_classical'} = '

section top
***********

1 Chapter
*********

In chapter

';

$result_sectioning{'titlepage_with_commands_classical'} = {
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
                    'normalized' => 'chapter'
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
$result_sectioning{'titlepage_with_commands_classical'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'titlepage_with_commands_classical'}{'structure'}{'section_childs'}[0];
$result_sectioning{'titlepage_with_commands_classical'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'titlepage_with_commands_classical'}{'structure'}{'section_childs'}[0];
$result_sectioning{'titlepage_with_commands_classical'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'titlepage_with_commands_classical'}{'structure'}{'section_childs'}[0];
$result_sectioning{'titlepage_with_commands_classical'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'titlepage_with_commands_classical'};

$result_nodes{'titlepage_with_commands_classical'} = {
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
        'normalized' => 'chapter'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'titlepage_with_commands_classical'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'titlepage_with_commands_classical'};
$result_nodes{'titlepage_with_commands_classical'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'titlepage_with_commands_classical'};

$result_menus{'titlepage_with_commands_classical'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'titlepage_with_commands_classical'} = [
  {
    'error_line' => 'warning: @footnote should not appear in @author
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@footnote should not appear in @author',
    'type' => 'warning'
  }
];


$result_floats{'titlepage_with_commands_classical'} = {};



$result_converted{'latex_text'}->{'titlepage_with_commands_classical'} = '

\\begin{document}

\\frontmatter
\\begin{titlepage}
\\begingroup
\\newskip\\titlepagetopglue \\titlepagetopglue = 1.5in
\\newskip\\titlepagebottomglue \\titlepagebottomglue = 2pc
\\setlength{\\parindent}{0pt}
% Leave some space at the very top of the page.
    \\vglue\\titlepagetopglue
{\\raggedright {\\huge \\bfseries Some manual \\leavevmode{}\\\\ tested}}
\\vskip 4pt \\hrule height 4pt width \\hsize \\vskip 4pt
\\rightline{Subtitle manual \\leavevmode{}\\\\ tested}
\\rightline{Subtitle 2 manual \\leavevmode{}\\\\ tested}
\\vskip 0pt plus 1filll
\\leftline{\\Large \\bfseries First \\leavevmode{}\\\\ author}%
\\leftline{\\Large \\bfseries Second \\leavevmode{}\\\\ author\\footnote{Something
about the address of author.

Something about the life. 
\\[
\\frac{a}{b}
\\]
}}%
\\vskip4pt \\hrule height 2pt width \\hsize
  \\vskip\\titlepagebottomglue
\\endgroup
\\newpage{}%
\\phantom{blabla}%
\\newpage{}%
\\phantom{blabla}%
\\vskip 0pt plus 1filll
in Copying
\\end{titlepage}
\\pagestyle{single}%
\\mainmatter
\\label{anchor:Top}%
\\chapter{{Chapter}}
\\label{anchor:chapter}%

In chapter

';

1;
