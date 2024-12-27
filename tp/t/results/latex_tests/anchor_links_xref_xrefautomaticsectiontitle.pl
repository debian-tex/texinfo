use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'} = {
  'contents' => [
    {
      'contents' => [
        {
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
              'text' => 'node before'
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
          'contents' => [
            {
              'text' => 'In node before
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anch: in node before'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'is_target' => 1,
                'normalized' => 'anch_003a-in-node-before'
              },
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
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
        'is_target' => 1,
        'normalized' => 'node-before'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
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
        'line_nr' => 6
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
          'contents' => [
            {
              'text' => 'in node Top
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anch: in node top'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'is_target' => 1,
                'normalized' => 'anch_003a-in-node-top'
              },
              'source_info' => {
                'line_nr' => 10
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 7
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'after'
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
          'contents' => [
            {
              'text' => 'in node after
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anch: in node after'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'is_target' => 1,
                'normalized' => 'anch_003a-in-node-after'
              },
              'source_info' => {
                'line_nr' => 15
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
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
        'is_target' => 1,
        'normalized' => 'after'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 12
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
      'extra' => {
        'is_target' => 1,
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 17
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
              'text' => 'in chap
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anch: in chap'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'is_target' => 1,
                'normalized' => 'anch_003a-in-chap'
              },
              'source_info' => {
                'line_nr' => 21
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
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
                  'text' => 'on'
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
          'cmdname' => 'xrefautomaticsectiontitle',
          'extra' => {
            'misc_args' => [
              'on'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 23
          }
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anch: in node before'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-node-before'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 24
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
                      'text' => 'anch: in node top'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-node-top'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 25
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
                      'text' => 'anch: in node after'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-node-after'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 26
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
                      'text' => 'anch: in chap'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-chap'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 27
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
                  'text' => 'off'
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
          'cmdname' => 'xrefautomaticsectiontitle',
          'extra' => {
            'misc_args' => [
              'off'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 29
          }
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anch: in node before'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-node-before'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 30
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
                      'text' => 'anch: in node top'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-node-top'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 31
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
                      'text' => 'anch: in node after'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-node-after'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 32
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
                      'text' => 'anch: in chap'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'anch_003a-in-chap'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 33
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 18
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];

$result_texis{'anchor_links_xref_xrefautomaticsectiontitle'} = '@node node before

In node before
@anchor{anch: in node before}

@node Top
@top top sectionning

in node Top
@anchor{anch: in node top}

@node after

in node after
@anchor{anch: in node after}

@node chap
@chapter chap

in chap
@anchor{anch: in chap}

@xrefautomaticsectiontitle on
@xref{anch: in node before}.
@xref{anch: in node top}.
@xref{anch: in node after}.
@xref{anch: in chap}.

@xrefautomaticsectiontitle off
@xref{anch: in node before}.
@xref{anch: in node top}.
@xref{anch: in node after}.
@xref{anch: in chap}.
';


$result_texts{'anchor_links_xref_xrefautomaticsectiontitle'} = '
In node before

top sectionning
***************

in node Top


in node after

1 chap
******

in chap

anch: in node before.
anch: in node top.
anch: in node after.
anch: in chap.

anch: in node before.
anch: in node top.
anch: in node after.
anch: in chap.
';

$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chap'
                  }
                },
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'extra'}{'section_childs'}[0];
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'extra'}{'section_childs'}[0];
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'extra'}{'section_childs'}[0];
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'};

$result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node-before'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chap'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'after'
    }
  },
  {}
];
$result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}[1]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}[1];
$result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}[1]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}[1];
$result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}[3] = $result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}[1]{'extra'}{'node_directions'}{'next'};

$result_menus{'anchor_links_xref_xrefautomaticsectiontitle'} = [
  {
    'extra' => {
      'normalized' => 'node-before'
    }
  },
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'after'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap'
    }
  }
];

$result_errors{'anchor_links_xref_xrefautomaticsectiontitle'} = [
  {
    'error_line' => 'warning: node `node before\' unreferenced
',
    'line_nr' => 1,
    'text' => 'node `node before\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `after\' unreferenced
',
    'line_nr' => 12,
    'text' => 'node `after\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'anchor_links_xref_xrefautomaticsectiontitle'} = {};



$result_converted{'latex_text'}->{'anchor_links_xref_xrefautomaticsectiontitle'} = '\\begin{document}
\\label{anchor:node-before}%

In node before
\\label{anchor:anch_003a-in-node-before}%

\\label{anchor:Top}%
\\label{anchor:anch_003a-in-node-top}%
\\label{anchor:after}%

in node after
\\label{anchor:anch_003a-in-node-after}%

\\chapter{{chap}}
\\label{anchor:chap}%

in chap
\\label{anchor:anch_003a-in-chap}%

See \\hyperref[anchor:anch_003a-in-node-before]{[top sectionning], page~\\pageref*{anchor:anch_003a-in-node-before}}.
See \\hyperref[anchor:anch_003a-in-node-top]{[top sectionning], page~\\pageref*{anchor:anch_003a-in-node-top}}.
See \\hyperref[anchor:anch_003a-in-node-after]{[top sectionning], page~\\pageref*{anchor:anch_003a-in-node-after}}.
See \\hyperref[anchor:anch_003a-in-chap]{[chap], page~\\pageref*{anchor:anch_003a-in-chap}}.

See \\hyperref[anchor:anch_003a-in-node-before]{[anch: in node before], page~\\pageref*{anchor:anch_003a-in-node-before}}.
See \\hyperref[anchor:anch_003a-in-node-top]{[anch: in node top], page~\\pageref*{anchor:anch_003a-in-node-top}}.
See \\hyperref[anchor:anch_003a-in-node-after]{[anch: in node after], page~\\pageref*{anchor:anch_003a-in-node-after}}.
See \\hyperref[anchor:anch_003a-in-chap]{[anch: in chap], page~\\pageref*{anchor:anch_003a-in-chap}}.
';

1;
