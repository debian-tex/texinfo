use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'in_menu_only_special_spaces_node_menu'} = {
  "contents" => [
    {
      "contents" => [
        {
          "contents" => [
            {
              "text" => "\n",
              "type" => "text_before_beginning"
            }
          ],
          "type" => "preamble_before_beginning"
        },
        {
          "type" => "preamble_before_content"
        }
      ],
      "type" => "before_node_section"
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "Top"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "is_target" => 1,
        "normalized" => "Top"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 2
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "top"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "top",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        },
        {
          "args" => [
            {
              "info" => {
                "spaces_after_argument" => {
                  "text" => "\n"
                }
              },
              "type" => "block_line_arg"
            }
          ],
          "cmdname" => "menu",
          "contents" => [
            {
              "contents" => [
                {
                  "text" => "* ",
                  "type" => "menu_entry_leading_text"
                },
                {
                  "contents" => [
                    {
                      "text" => "\x{2000}\x{2001}\x{2002}"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "_2002_2003_2002"
                  },
                  "type" => "menu_entry_node"
                },
                {
                  "text" => "::",
                  "type" => "menu_entry_separator"
                },
                {
                  "contents" => [
                    {
                      "contents" => [
                        {
                          "text" => "\n"
                        }
                      ],
                      "type" => "preformatted"
                    }
                  ],
                  "type" => "menu_entry_description"
                }
              ],
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 6
              },
              "type" => "menu_entry"
            },
            {
              "contents" => [
                {
                  "text" => "* \t\f\13",
                  "type" => "menu_entry_leading_text"
                },
                {
                  "type" => "menu_entry_node"
                },
                {
                  "text" => "::",
                  "type" => "menu_entry_separator"
                },
                {
                  "contents" => [
                    {
                      "contents" => [
                        {
                          "text" => "\n"
                        }
                      ],
                      "type" => "preformatted"
                    }
                  ],
                  "type" => "menu_entry_description"
                }
              ],
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 7
              },
              "type" => "menu_entry"
            },
            {
              "contents" => [
                {
                  "text" => "* \r",
                  "type" => "menu_entry_leading_text"
                },
                {
                  "type" => "menu_entry_node"
                },
                {
                  "text" => "::",
                  "type" => "menu_entry_separator"
                },
                {
                  "contents" => [
                    {
                      "contents" => [
                        {
                          "text" => "\n"
                        }
                      ],
                      "type" => "preformatted"
                    }
                  ],
                  "type" => "menu_entry_description"
                }
              ],
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 8
              },
              "type" => "menu_entry"
            },
            {
              "contents" => [
                {
                  "text" => "* ",
                  "type" => "menu_entry_leading_text"
                },
                {
                  "contents" => [
                    {
                      "text" => "\x{85}\x{a0}\x{1680}"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "_0085_00a0_1680"
                  },
                  "type" => "menu_entry_node"
                },
                {
                  "text" => "::",
                  "type" => "menu_entry_separator"
                },
                {
                  "contents" => [
                    {
                      "contents" => [
                        {
                          "text" => "\n"
                        }
                      ],
                      "type" => "preformatted"
                    }
                  ],
                  "type" => "menu_entry_description"
                }
              ],
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 9
              },
              "type" => "menu_entry"
            },
            {
              "contents" => [
                {
                  "text" => "* ",
                  "type" => "menu_entry_leading_text"
                },
                {
                  "contents" => [
                    {
                      "text" => "\x{180e}\x{2003}"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "_180e_2003"
                  },
                  "type" => "menu_entry_node"
                },
                {
                  "text" => "::",
                  "type" => "menu_entry_separator"
                },
                {
                  "contents" => [
                    {
                      "contents" => [
                        {
                          "text" => "\n"
                        }
                      ],
                      "type" => "preformatted"
                    }
                  ],
                  "type" => "menu_entry_description"
                }
              ],
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 10
              },
              "type" => "menu_entry"
            },
            {
              "contents" => [
                {
                  "text" => "* ",
                  "type" => "menu_entry_leading_text"
                },
                {
                  "contents" => [
                    {
                      "text" => "\x{2004}\x{2005}\x{2006}\x{2007}\x{2008}\x{2009}\x{200a}\x{202f}\x{205f}\x{3000}"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000"
                  },
                  "type" => "menu_entry_node"
                },
                {
                  "text" => "::",
                  "type" => "menu_entry_separator"
                },
                {
                  "contents" => [
                    {
                      "contents" => [
                        {
                          "text" => "\n"
                        },
                        {
                          "args" => [
                            {
                              "text" => " * \x{2028}\x{2029}::\n",
                              "type" => "rawline_arg"
                            }
                          ],
                          "cmdname" => "c"
                        }
                      ],
                      "type" => "preformatted"
                    }
                  ],
                  "type" => "menu_entry_description"
                }
              ],
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 11
              },
              "type" => "menu_entry"
            },
            {
              "args" => [
                {
                  "contents" => [
                    {
                      "text" => "menu"
                    }
                  ],
                  "info" => {
                    "spaces_after_argument" => {
                      "text" => "\n"
                    }
                  },
                  "type" => "line_arg"
                }
              ],
              "cmdname" => "end",
              "extra" => {
                "text_arg" => "menu"
              },
              "info" => {
                "spaces_before_argument" => {
                  "text" => " "
                }
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 13
              }
            }
          ],
          "source_info" => {
            "file_name" => "in_menu_only_special_spaces_node.texi",
            "line_nr" => 5
          }
        },
        {
          "text" => "\n",
          "type" => "empty_line"
        },
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 3
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "\x{2000}\x{2001}\x{2002}"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "is_target" => 1,
        "normalized" => "_2002_2003_2002"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 16
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "EN QUAD|\x{2000}| EM QUAD|\x{2001}| EN SPACE|\x{2002}|"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "chapter",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "section_number" => 1
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 17
      }
    },
    {
      "args" => [
        {
          "info" => {
            "spaces_after_argument" => {
              "text" => " \t\f\13\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {},
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 19
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "CHARACTER TABULATION|\t| FORM FEED|\f| LINE TABULATION|\13|"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "chapter",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "section_number" => 2
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 20
      }
    },
    {
      "args" => [
        {
          "info" => {
            "spaces_after_argument" => {
              "text" => " \r\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {},
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 22
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "CARRIAGE RETURN|\r|"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "chapter",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "section_number" => 3
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 23
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "\x{85}\x{a0}\x{1680}"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "is_target" => 1,
        "normalized" => "_0085_00a0_1680"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 25
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "NEXT LINE (NEL)|\x{85}| NO-BREAK SPACE|\x{a0}| OGHAM SPACE MARK|\x{1680}|"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "chapter",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "section_number" => 4
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 26
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "\x{180e}\x{2003}"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "is_target" => 1,
        "normalized" => "_180e_2003"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 28
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "MONGOLIAN VOWEL SEPARATOR|\x{180e}| EM SPACE|\x{2003}|"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "chapter",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "section_number" => 5
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 29
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "\x{2004}\x{2005}\x{2006}\x{2007}\x{2008}\x{2009}\x{200a}\x{202f}\x{205f}\x{3000}"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "is_target" => 1,
        "normalized" => "_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 31
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "THREE-PER-EM SPACE|\x{2004}| FOUR-PER-EM SPACE|\x{2005}| SIX-PER-EM SPACE|\x{2006}| FIGURE SPACE|\x{2007}| PUNCTUATION SPACE|\x{2008}| THIN SPACE|\x{2009}| HAIR SPACE|\x{200a}| NARROW NO-BREAK SPACE|\x{202f}| MEDIUM MATHEMATICAL SPACE|\x{205f}| IDEOGRAPHIC SPACE|\x{3000}|"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => "\n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "chapter",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        },
        {
          "args" => [
            {
              "text" => " Perl and XS code give different width.\n",
              "type" => "rawline_arg"
            }
          ],
          "cmdname" => "c"
        },
        {
          "args" => [
            {
              "text" => " \@node \x{2028}\x{2029}\n",
              "type" => "rawline_arg"
            }
          ],
          "cmdname" => "c"
        },
        {
          "args" => [
            {
              "text" => " \@chapter LINE SEPARATOR|\x{2028}| PARAGRAPH SEPARATOR|\x{2029}|\n",
              "type" => "rawline_arg"
            }
          ],
          "cmdname" => "c"
        },
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "section_number" => 6
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 32
      }
    },
    {
      "args" => [
        {
          "text" => "\n",
          "type" => "rawline_arg"
        }
      ],
      "cmdname" => "bye"
    }
  ],
  "type" => "document_root"
};
$result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[0]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[0]{"contents"}[1]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[3]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[3]{"contents"}[1]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[4]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[4]{"contents"}[1]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[5]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'in_menu_only_special_spaces_node_menu'}{"contents"}[2]{"contents"}[1]{"contents"}[5]{"contents"}[1]{"contents"}[0];

$result_texis{'in_menu_only_special_spaces_node_menu'} = '
@node Top
@top top

@menu
*    ::
* 	::
* '."\r".'::
*   ::
* ᠎ ::
*          　::
@c *   ::
@end menu


@node    
@chapter EN QUAD| | EM QUAD| | EN SPACE| |

@node 	
@chapter CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||

@node '."\r".'
@chapter CARRIAGE RETURN|'."\r".'|

@node   
@chapter NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |

@node ᠎ 
@chapter MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |

@node          　
@chapter THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|

@c Perl and XS code give different width.
@c @node   
@c @chapter LINE SEPARATOR| | PARAGRAPH SEPARATOR| |

@bye
';


$result_texts{'in_menu_only_special_spaces_node_menu'} = 'top
***

*    ::
* 	::
* '."\r".'::
*   ::
* ᠎ ::
*          　::


1 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

2 CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||
******************************************************

3 CARRIAGE RETURN|'."\r".'|
*******************

4 NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |
*********************************************************

5 MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |
*****************************************

6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|
*************************************************************************************************************************************************************************************************************


';

$result_sectioning{'in_menu_only_special_spaces_node_menu'} = {
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
                    'normalized' => '_2002_2003_2002'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {}
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '2',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {}
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '3',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0085_00a0_1680'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '4',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_180e_2003'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '5',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000'
                  }
                },
                'section_directions' => {
                  'prev' => {},
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '6',
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
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[1];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[2];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[3];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[4];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[5]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'in_menu_only_special_spaces_node_menu'};

$result_nodes{'in_menu_only_special_spaces_node_menu'} = [
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
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'section_number' => '2'
                    }
                  }
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => '_2002_2003_2002'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'section_number' => '4'
        }
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '5'
              }
            },
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'section_number' => '6'
                    }
                  },
                  'node_directions' => {
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => '_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => '_180e_2003'
          }
        },
        'prev' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '3'
              }
            }
          }
        },
        'up' => {}
      },
      'normalized' => '_0085_00a0_1680'
    }
  },
  {},
  {}
];
$result_nodes{'in_menu_only_special_spaces_node_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'in_menu_only_special_spaces_node_menu'}[0];
$result_nodes{'in_menu_only_special_spaces_node_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'in_menu_only_special_spaces_node_menu'}[0];
$result_nodes{'in_menu_only_special_spaces_node_menu'}[1] = $result_nodes{'in_menu_only_special_spaces_node_menu'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'in_menu_only_special_spaces_node_menu'}[0];
$result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'in_menu_only_special_spaces_node_menu'}[2];
$result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'in_menu_only_special_spaces_node_menu'}[0];
$result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'up'} = $result_nodes{'in_menu_only_special_spaces_node_menu'}[0];
$result_nodes{'in_menu_only_special_spaces_node_menu'}[3] = $result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'in_menu_only_special_spaces_node_menu'}[4] = $result_nodes{'in_menu_only_special_spaces_node_menu'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'in_menu_only_special_spaces_node_menu'} = [
  {
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'menu_directions' => {
        'next' => {
          'extra' => {
            'menu_directions' => {
              'next' => {
                'extra' => {
                  'menu_directions' => {
                    'next' => {
                      'extra' => {
                        'menu_directions' => {
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => '_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => '_180e_2003'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => '_0085_00a0_1680'
          }
        },
        'up' => {}
      },
      'normalized' => '_2002_2003_2002'
    }
  },
  {},
  {},
  {}
];
$result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'in_menu_only_special_spaces_node_menu'}[0];
$result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'in_menu_only_special_spaces_node_menu'}[0];
$result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'in_menu_only_special_spaces_node_menu'}[1];
$result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'in_menu_only_special_spaces_node_menu'}[0];
$result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'up'} = $result_menus{'in_menu_only_special_spaces_node_menu'}[0];
$result_menus{'in_menu_only_special_spaces_node_menu'}[2] = $result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'};
$result_menus{'in_menu_only_special_spaces_node_menu'}[3] = $result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'in_menu_only_special_spaces_node_menu'}[4] = $result_menus{'in_menu_only_special_spaces_node_menu'}[1]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};

$result_errors{'in_menu_only_special_spaces_node_menu'} = [
  {
    'error_line' => 'empty node name in menu entry
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 7,
    'text' => 'empty node name in menu entry',
    'type' => 'error'
  },
  {
    'error_line' => 'empty node name in menu entry
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 8,
    'text' => 'empty node name in menu entry',
    'type' => 'error'
  },
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 19,
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 22,
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => "warning: node next pointer for `\x{2000}\x{2001}\x{2002}' is `' but next is `\x{85}\x{a0}\x{1680}' in menu
",
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 16,
    'text' => "node next pointer for `\x{2000}\x{2001}\x{2002}' is `' but next is `\x{85}\x{a0}\x{1680}' in menu",
    'type' => 'warning'
  },
  {
    'error_line' => "warning: node prev pointer for `\x{85}\x{a0}\x{1680}' is `' but prev is `\x{2000}\x{2001}\x{2002}' in menu
",
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 25,
    'text' => "node prev pointer for `\x{85}\x{a0}\x{1680}' is `' but prev is `\x{2000}\x{2001}\x{2002}' in menu",
    'type' => 'warning'
  }
];


$result_floats{'in_menu_only_special_spaces_node_menu'} = {};



$result_converted{'info'}->{'in_menu_only_special_spaces_node_menu'} = 'This is , produced from in_menu_only_special_spaces_node.texi.


File: ,  Node: Top,  Next:    ,  Up: (dir)

top
***

* Menu:

*    ::
* 	::
* '."\r".'::
*   ::
* ᠎ ::
*          　::


File: ,  Node:    ,  Next: ,  Prev: Top,  Up: Top

1 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

2 CHARACTER TABULATION| | FORM FEED| | LINE TABULATION| |
*********************************************************

3 CARRIAGE RETURN| |
********************


File: ,  Node:   ,  Next: ᠎ ,  Prev: ,  Up: Top

4 NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |
*********************************************************


File: ,  Node: ᠎ ,  Next:          　,  Prev:   ,  Up: Top

5 MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |
*****************************************


File: ,  Node:          　,  Prev: ᠎ ,  Up: Top

6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|
*************************************************************************************************************************************************************************************************************


Tag Table:
Node: Top64
Node:    181
Node:   467
Node: ᠎ 637
Node:          　785

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'in_menu_only_special_spaces_node_menu'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top; padding-left: 1em}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#g_t_2002_2003_2002" accesskey="n" rel="next">EN QUAD| | EM QUAD| | EN SPACE| |</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#g_t_2002_2003_2002" accesskey="1">   </a>:</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; :</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; :</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#g_t_0085_00a0_1680" accesskey="4">  </a>:</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#g_t_180e_2003" accesskey="5">᠎ </a>:</td><td class="menu-entry-description">
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#g_t_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000" accesskey="6">         　</a>:</td><td class="menu-entry-description">
</td></tr>
</table>


<hr>
<div class="chapter-level-extent" id="g_t_2002_2003_2002">
<div class="nav-panel">
<p>
Next: CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="EN-QUAD_007c-_007c-EM-QUAD_007c-_007c-EN-SPACE_007c-_007c"><span>1 EN QUAD| | EM QUAD| | EN SPACE| |<a class="copiable-link" href="#EN-QUAD_007c-_007c-EM-QUAD_007c-_007c-EN-SPACE_007c-_007c"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent">
<h2 class="chapter" id="CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"><span>2 CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||<a class="copiable-link" href="#CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent">
<h2 class="chapter" id="CARRIAGE-RETURN_007c-_007c"><span>3 CARRIAGE RETURN|'."\r".'|<a class="copiable-link" href="#CARRIAGE-RETURN_007c-_007c"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_0085_00a0_1680">
<div class="nav-panel">
<p>
Next: <a href="#g_t_180e_2003" accesskey="n" rel="next">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a>, Previous: CARRIAGE RETURN|'."\r".'|, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="NEXT-LINE-_0028NEL_0029_007c_007c-NO_002dBREAK-SPACE_007c-_007c-OGHAM-SPACE-MARK_007c-_007c"><span>4 NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |<a class="copiable-link" href="#NEXT-LINE-_0028NEL_0029_007c_007c-NO_002dBREAK-SPACE_007c-_007c-OGHAM-SPACE-MARK_007c-_007c"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_180e_2003">
<div class="nav-panel">
<p>
Next: <a href="#g_t_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000" accesskey="n" rel="next">THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</a>, Previous: <a href="#g_t_0085_00a0_1680" accesskey="p" rel="prev">NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="MONGOLIAN-VOWEL-SEPARATOR_007c_007c-EM-SPACE_007c-_007c"><span>5 MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |<a class="copiable-link" href="#MONGOLIAN-VOWEL-SEPARATOR_007c_007c-EM-SPACE_007c-_007c"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000">
<div class="nav-panel">
<p>
Previous: <a href="#g_t_180e_2003" accesskey="p" rel="prev">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="THREE_002dPER_002dEM-SPACE_007c-_007c-FOUR_002dPER_002dEM-SPACE_007c-_007c-SIX_002dPER_002dEM-SPACE_007c-_007c-FIGURE-SPACE_007c-_007c-PUNCTUATION-SPACE_007c-_007c-THIN-SPACE_007c-_007c-HAIR-SPACE_007c-_007c-NARROW-NO_002dBREAK-SPACE_007c-_007c-MEDIUM-MATHEMATICAL-SPACE_007c_005b_003f_005d_007c-IDEOGRAPHIC-SPACE_007c-_007c"><span>6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|<a class="copiable-link" href="#THREE_002dPER_002dEM-SPACE_007c-_007c-FOUR_002dPER_002dEM-SPACE_007c-_007c-SIX_002dPER_002dEM-SPACE_007c-_007c-FIGURE-SPACE_007c-_007c-PUNCTUATION-SPACE_007c-_007c-THIN-SPACE_007c-_007c-HAIR-SPACE_007c-_007c-NARROW-NO_002dBREAK-SPACE_007c-_007c-MEDIUM-MATHEMATICAL-SPACE_007c_005b_003f_005d_007c-IDEOGRAPHIC-SPACE_007c-_007c"> &para;</a></span></h2>


</div>
</div>



</body>
</html>
';

1;
