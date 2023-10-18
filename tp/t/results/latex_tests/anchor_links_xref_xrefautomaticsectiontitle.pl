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
          'contents' => [],
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'anch_003a-in-node-before'
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
        'normalized' => 'node-before'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'anch_003a-in-node-top'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'anch_003a-in-node-after'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
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
        'normalized' => 'after'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 12,
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
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 17,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'anch_003a-in-chap'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
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
            'file_name' => '',
            'line_nr' => 23,
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
                      'text' => 'anch: in node before'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-node-before'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
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
                      'text' => 'anch: in node top'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-node-top'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
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
                      'text' => 'anch: in node after'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-node-after'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
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
                      'text' => 'anch: in chap'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-chap'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
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
            'file_name' => '',
            'line_nr' => 29,
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
                      'text' => 'anch: in node before'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-node-before'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
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
                      'text' => 'anch: in node top'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-node-top'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
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
                      'text' => 'anch: in node after'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-node-after'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
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
                      'text' => 'anch: in chap'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'anch_003a-in-chap'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
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
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'anchor_links_xref_xrefautomaticsectiontitle'}{'contents'}[6]{'contents'}[7]{'contents'}[6]{'args'}[0]{'contents'}[0];

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
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0];
$result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'anchor_links_xref_xrefautomaticsectiontitle'};

$result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'} = {
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
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'};
$result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'anchor_links_xref_xrefautomaticsectiontitle'};

$result_menus{'anchor_links_xref_xrefautomaticsectiontitle'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'anchor_links_xref_xrefautomaticsectiontitle'} = [
  {
    'error_line' => 'warning: node `node before\' unreferenced
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'node `node before\' unreferenced',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: node `after\' unreferenced
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
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
