use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'custom_headings'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'thispage'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => 'thissectionname'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '|'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => 'thissectionnum'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => 'thissection'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '|'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => 'thischaptername'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => 'thischapternum'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'evenheading',
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
                      'cmdname' => 'thischapter'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => 'thistitle'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '|'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => 'thisfile'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => '|'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => 'thischaptername'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
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
              'cmdname' => 'evenfooting',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top sectionning'
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
        'line_nr' => 6,
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
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'ch--ap'
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
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'after ch--ap first page
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
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'after ch--ap second page
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sec1'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
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
        'line_nr' => 19,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap 2'
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
              'contents' => [
                {
                  'text' => 'toto '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' titi'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'everyheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
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
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'after everyheading before chap 3 first page
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
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'after everyheading before chap 3 second page
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
        'line_nr' => 21,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap 3'
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
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'page'
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
                  'text' => 'aa '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' bb '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' cc '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' dd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'everyfooting',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 37,
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
        'line_nr' => 33,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'custom_headings'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'custom_headings'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'custom_headings'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'custom_headings'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'custom_headings'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'custom_headings'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'custom_headings'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'custom_headings'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'custom_headings'} = '
@evenheading @thispage @thissectionname @| @thissectionnum @thissection @| @thischaptername @thischapternum
@evenfooting @thischapter @thistitle @| @thisfile @| @code{@thischaptername}

@node Top
@top top sectionning

@node chapter
@chapter ch--ap

@page

after ch--ap first page

@page

after ch--ap second page

@section sec1

@chapter chap 2

@everyheading toto @| titi

@page

after everyheading before chap 3 first page

@page

after everyheading before chap 3 second page

@chapter chap 3

@page

@everyfooting aa @| bb @| cc @| dd

';


$result_texts{'custom_headings'} = '
top sectionning
***************

1 ch-ap
*******



after ch-ap first page



after ch-ap second page

1.1 sec1
========

2 chap 2
********




after everyheading before chap 3 first page



after everyheading before chap 3 second page

3 chap 3
********




';

$result_sectioning{'custom_headings'} = {
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
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {},
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
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
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'custom_headings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'custom_headings'};

$result_nodes{'custom_headings'} = {
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
$result_nodes{'custom_headings'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'custom_headings'};
$result_nodes{'custom_headings'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'custom_headings'};

$result_menus{'custom_headings'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'custom_headings'} = [];


$result_floats{'custom_headings'} = {};



$result_converted{'latex_text'}->{'custom_headings'} = '\\newpagestyle{custom}{%
\\sethead[\\thepage{} \\sectiontitle{}][\\thesection{} Section \\thesection{} \\sectiontitle{}][\\chaptertitle{} \\thechapter{}]%
{}{}{}%
}%
\\pagestyle{custom}%
\\renewpagestyle{custom}{%
\\sethead[\\thepage{} \\sectiontitle{}][\\thesection{} Section \\thesection{} \\sectiontitle{}][\\chaptertitle{} \\thechapter{}]%
{}{}{}%
\\setfoot[\\chaptername{} \\thechapter{} \\chaptertitle{} \\Texinfosettitle{}][][\\texttt{\\chaptertitle{}}]%
{}{}{}%
}%
\\pagestyle{custom}%

\\begin{document}
\\label{anchor:Top}%
\\chapter{{ch--ap}}
\\label{anchor:chapter}%

\\newpage{}%
\\phantom{blabla}%

after ch--ap first page

\\newpage{}%
\\phantom{blabla}%

after ch--ap second page

\\section{{sec1}}

\\chapter{{chap 2}}

\\renewpagestyle{custom}{%
\\sethead[toto][titi][]%
{toto}{titi}{}%
\\setfoot[\\chaptername{} \\thechapter{} \\chaptertitle{} \\Texinfosettitle{}][][\\texttt{\\chaptertitle{}}]%
{}{}{}%
}%
\\pagestyle{custom}%

\\newpage{}%
\\phantom{blabla}%

after everyheading before chap 3 first page

\\newpage{}%
\\phantom{blabla}%

after everyheading before chap 3 second page

\\chapter{{chap 3}}

\\newpage{}%
\\phantom{blabla}%

\\renewpagestyle{custom}{%
\\sethead[toto][titi][]%
{toto}{titi}{}%
\\setfoot[aa][bb][cc  dd]%
{aa}{bb}{cc  dd}%
}%
\\pagestyle{custom}%

';

1;
