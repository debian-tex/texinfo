use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'in_menu_only_special_spaces_node'} = {
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
          "contents" => [],
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
          "extra" => {
            "spaces_after_argument" => "\n"
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "node_content" => [
          {}
        ],
        "nodes_manuals" => [
          {
            "node_content" => [
              {}
            ],
            "normalized" => "Top"
          }
        ],
        "normalized" => "Top",
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 2,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
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
              "extra" => {
                "spaces_after_argument" => "\n"
              },
              "type" => "block_line_arg"
            }
          ],
          "cmdname" => "menu",
          "contents" => [
            {
              "args" => [
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
              "extra" => {
                "menu_entry_description" => {},
                "menu_entry_node" => {
                  "node_content" => [
                    {}
                  ],
                  "normalized" => "_2002_2003_2002"
                }
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 6,
                "macro" => ""
              },
              "type" => "menu_entry"
            },
            {
              "args" => [
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
              "extra" => {
                "menu_entry_description" => {}
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 7,
                "macro" => ""
              },
              "type" => "menu_entry"
            },
            {
              "args" => [
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
              "extra" => {
                "menu_entry_description" => {}
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 8,
                "macro" => ""
              },
              "type" => "menu_entry"
            },
            {
              "args" => [
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
              "extra" => {
                "menu_entry_description" => {},
                "menu_entry_node" => {
                  "node_content" => [
                    {}
                  ],
                  "normalized" => "_0085_00a0_1680"
                }
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 9,
                "macro" => ""
              },
              "type" => "menu_entry"
            },
            {
              "args" => [
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
              "extra" => {
                "menu_entry_description" => {},
                "menu_entry_node" => {
                  "node_content" => [
                    {}
                  ],
                  "normalized" => "_180e_2003"
                }
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 10,
                "macro" => ""
              },
              "type" => "menu_entry"
            },
            {
              "args" => [
                {
                  "text" => "* ",
                  "type" => "menu_entry_leading_text"
                },
                {
                  "contents" => [
                    {
                      "text" => "\x{2004}\x{2005}\x{2006}\x{2007}\x{2008}\x{2009}\x{200a}\x{2028}\x{2029}\x{202f}\x{205f}\x{3000}"
                    }
                  ],
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
              "extra" => {
                "menu_entry_description" => {},
                "menu_entry_node" => {
                  "node_content" => [
                    {}
                  ],
                  "normalized" => "_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000"
                }
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 11,
                "macro" => ""
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
                  "extra" => {
                    "spaces_after_argument" => "\n"
                  },
                  "type" => "line_arg"
                }
              ],
              "cmdname" => "end",
              "extra" => {
                "spaces_before_argument" => " ",
                "text_arg" => "menu"
              },
              "source_info" => {
                "file_name" => "in_menu_only_special_spaces_node.texi",
                "line_nr" => 12,
                "macro" => ""
              }
            }
          ],
          "source_info" => {
            "file_name" => "in_menu_only_special_spaces_node.texi",
            "line_nr" => 5,
            "macro" => ""
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
      "extra" => {
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 3,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "node_content" => [
          {}
        ],
        "nodes_manuals" => [
          {
            "node_content" => [
              {}
            ],
            "normalized" => "_2002_2003_2002"
          }
        ],
        "normalized" => "_2002_2003_2002",
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 15,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
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
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 16,
        "macro" => ""
      }
    },
    {
      "args" => [
        {
          "extra" => {
            "spaces_after_argument" => " \t\f\13\n"
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "nodes_manuals" => [
          undef
        ]
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 18,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
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
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 19,
        "macro" => ""
      }
    },
    {
      "args" => [
        {
          "extra" => {
            "spaces_after_argument" => " \r\n"
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "nodes_manuals" => [
          undef
        ]
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 21,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
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
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 22,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "node_content" => [
          {}
        ],
        "nodes_manuals" => [
          {
            "node_content" => [
              {}
            ],
            "normalized" => "_0085_00a0_1680"
          }
        ],
        "normalized" => "_0085_00a0_1680",
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 24,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
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
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 25,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "node_content" => [
          {}
        ],
        "nodes_manuals" => [
          {
            "node_content" => [
              {}
            ],
            "normalized" => "_180e_2003"
          }
        ],
        "normalized" => "_180e_2003",
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 27,
        "macro" => ""
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
          "extra" => {
            "spaces_after_argument" => "\n"
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
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 28,
        "macro" => ""
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "\x{2004}\x{2005}\x{2006}\x{2007}\x{2008}\x{2009}\x{200a}\x{2028}\x{2029}\x{202f}\x{205f}\x{3000}"
            }
          ],
          "extra" => {
            "spaces_after_argument" => "\n"
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "node_content" => [
          {}
        ],
        "nodes_manuals" => [
          {
            "node_content" => [
              {}
            ],
            "normalized" => "_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000"
          }
        ],
        "normalized" => "_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000",
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 30,
        "macro" => ""
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "THREE-PER-EM SPACE|\x{2004}| FOUR-PER-EM SPACE|\x{2005}| SIX-PER-EM SPACE|\x{2006}| FIGURE SPACE|\x{2007}| PUNCTUATION SPACE|\x{2008}| THIN SPACE|\x{2009}| HAIR SPACE|\x{200a}| LINE SEPARATOR|\x{2028}| PARAGRAPH SEPARATOR|\x{2029}| NARROW NO-BREAK SPACE|\x{202f}| MEDIUM MATHEMATICAL SPACE|\x{205f}| IDEOGRAPHIC SPACE|\x{3000}|"
            }
          ],
          "extra" => {
            "spaces_after_argument" => "\n"
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
        "spaces_before_argument" => " "
      },
      "source_info" => {
        "file_name" => "in_menu_only_special_spaces_node.texi",
        "line_nr" => 32,
        "macro" => ""
      }
    },
    {
      "args" => [
        {
          "text" => "\n",
          "type" => "misc_arg"
        }
      ],
      "cmdname" => "bye"
    }
  ],
  "type" => "document_root"
};
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[1]{"extra"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[1]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[1]{"extra"}{"nodes_manuals"}[0]{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[1]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[0]{"extra"}{"menu_entry_description"} = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[0]{"args"}[3];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[0]{"extra"}{"menu_entry_node"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[0]{"args"}[1]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[1]{"extra"}{"menu_entry_description"} = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[1]{"args"}[3];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[2]{"extra"}{"menu_entry_description"} = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[2]{"args"}[3];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[3]{"extra"}{"menu_entry_description"} = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[3]{"args"}[3];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[3]{"extra"}{"menu_entry_node"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[3]{"args"}[1]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[4]{"extra"}{"menu_entry_description"} = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[4]{"args"}[3];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[4]{"extra"}{"menu_entry_node"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[4]{"args"}[1]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[5]{"extra"}{"menu_entry_description"} = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[5]{"args"}[3];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[5]{"extra"}{"menu_entry_node"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[2]{"contents"}[1]{"contents"}[5]{"args"}[1]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[3]{"extra"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[3]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[3]{"extra"}{"nodes_manuals"}[0]{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[3]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[9]{"extra"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[9]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[9]{"extra"}{"nodes_manuals"}[0]{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[9]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[11]{"extra"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[11]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[11]{"extra"}{"nodes_manuals"}[0]{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[11]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[13]{"extra"}{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[13]{"args"}[0]{"contents"}[0];
$result_trees{'in_menu_only_special_spaces_node'}{"contents"}[13]{"extra"}{"nodes_manuals"}[0]{"node_content"}[0] = $result_trees{'in_menu_only_special_spaces_node'}{"contents"}[13]{"args"}[0]{"contents"}[0];

$result_texis{'in_menu_only_special_spaces_node'} = '
@node Top
@top top

@menu
*    ::
* 	::
* '."\r".'::
*   ::
* ᠎ ::
*            　::
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

@chapter THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|

@bye
';


$result_texts{'in_menu_only_special_spaces_node'} = 'top
***

*    ::
* 	::
* '."\r".'::
*   ::
* ᠎ ::
*            　::


1 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

2 CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||
*********************************************************

3 CARRIAGE RETURN|'."\r".'|
********************

4 NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |
**********************************************************

5 MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |
******************************************


6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|
******************************************************************************************************************************************************************************************************************************************************

';

$result_sectioning{'in_menu_only_special_spaces_node'} = {
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
                    'normalized' => '_2002_2003_2002'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {}
                }
              },
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
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 3,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_0085_00a0_1680'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 4,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_180e_2003'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 5,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 6,
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
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_prev'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_up'} = $result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'in_menu_only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'in_menu_only_special_spaces_node'};

$result_nodes{'in_menu_only_special_spaces_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => '_2002_2003_2002'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'structure' => {
                'section_number' => 2
              }
            }
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'in_menu_only_special_spaces_node'};
$result_nodes{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'in_menu_only_special_spaces_node'};
$result_nodes{'in_menu_only_special_spaces_node'}{'structure'}{'node_next'} = $result_nodes{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'};

$result_menus{'in_menu_only_special_spaces_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => '_2002_2003_2002'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => '_0085_00a0_1680'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => '_180e_2003'
              },
              'structure' => {
                'menu_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000'
                  },
                  'structure' => {
                    'menu_prev' => {},
                    'menu_up' => {},
                    'menu_up_hash' => {
                      'Top' => 1
                    }
                  }
                },
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'};
$result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'in_menu_only_special_spaces_node'};
$result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'in_menu_only_special_spaces_node'};
$result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'};
$result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'in_menu_only_special_spaces_node'};
$result_menus{'in_menu_only_special_spaces_node'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'in_menu_only_special_spaces_node'};

$result_errors{'in_menu_only_special_spaces_node'} = [
  {
    'error_line' => 'empty node name in menu entry
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'empty node name in menu entry',
    'type' => 'error'
  },
  {
    'error_line' => 'empty node name in menu entry
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'empty node name in menu entry',
    'type' => 'error'
  },
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => 'in_menu_only_special_spaces_node.texi',
    'line_nr' => 21,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  }
];


$result_floats{'in_menu_only_special_spaces_node'} = {};



$result_converted{'info'}->{'in_menu_only_special_spaces_node'} = 'This is , produced from in_menu_only_special_spaces_node.texi.


File: ,  Node: Top,  Next:    ,  Up: (dir)

top
***

* Menu:

*    ::
* 	::
* '."\r".'::
*   ::
* ᠎ ::
*            　::


File: ,  Node:    ,  Next: ,  Prev: Top,  Up: Top

1 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

2 CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||
*********************************************************

3 CARRIAGE RETURN|'."\r".'|
********************


File: ,  Node:   ,  Next: ᠎ ,  Prev: ,  Up: Top

4 NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |
**********************************************************


File: ,  Node: ᠎ ,  Next:            　,  Prev:   ,  Up: Top

5 MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |
******************************************


File: ,  Node:            　,  Prev: ᠎ ,  Up: Top

6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|
******************************************************************************************************************************************************************************************************************************************************



Tag Table:
Node: Top64
Node:    227
Node:   525
Node: ᠎ 708
Node:            　895

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'in_menu_only_special_spaces_node'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#g_t_2002_2003_2002" accesskey="n" rel="next">EN QUAD| | EM QUAD| | EN SPACE| |</a> &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>



<ul class="mini-toc">
<li><a href="#g_t_2002_2003_2002" accesskey="1">EN QUAD| | EM QUAD| | EN SPACE| |</a></li>
<li>CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||</li>
<li>CARRIAGE RETURN|'."\r".'|</li>
<li><a href="#g_t_0085_00a0_1680" accesskey="4">NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</a></li>
<li><a href="#g_t_180e_2003" accesskey="5">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a></li>
<li><a href="#g_t_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000" accesskey="6">THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="g_t_2002_2003_2002">
<div class="nav-panel">
<p>
Next: CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="EN-QUAD_007c-_007c-EM-QUAD_007c-_007c-EN-SPACE_007c-_007c">1 EN QUAD| | EM QUAD| | EN SPACE| |</h2>

<hr>
</div>
<div class="chapter-level-extent">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c">2 CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||</h2>

<hr>
</div>
<div class="chapter-level-extent">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="CARRIAGE-RETURN_007c-_007c">3 CARRIAGE RETURN|'."\r".'|</h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_0085_00a0_1680">
<div class="nav-panel">
<p>
Next: <a href="#g_t_180e_2003" accesskey="n" rel="next">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a>, Previous: CARRIAGE RETURN|'."\r".'|, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="NEXT-LINE-_0028NEL_0029_007c_007c-NO_002dBREAK-SPACE_007c-_007c-OGHAM-SPACE-MARK_007c-_007c">4 NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_180e_2003">
<div class="nav-panel">
<p>
Next: <a href="#g_t_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000" accesskey="n" rel="next">THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</a>, Previous: <a href="#g_t_0085_00a0_1680" accesskey="p" rel="prev">NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="MONGOLIAN-VOWEL-SEPARATOR_007c_007c-EM-SPACE_007c-_007c">5 MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_2004_2005_2006_2007_2008_2009_200a_2028_2029_202f_205f_3000">
<div class="nav-panel">
<p>
Previous: <a href="#g_t_180e_2003" accesskey="p" rel="prev">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>

<h2 class="chapter" id="THREE_002dPER_002dEM-SPACE_007c-_007c-FOUR_002dPER_002dEM-SPACE_007c-_007c-SIX_002dPER_002dEM-SPACE_007c-_007c-FIGURE-SPACE_007c-_007c-PUNCTUATION-SPACE_007c-_007c-THIN-SPACE_007c-_007c-HAIR-SPACE_007c-_007c-LINE-SEPARATOR_007c_000a_007c-PARAGRAPH-SEPARATOR_007c_000a_000a_007c-NARROW-NO_002dBREAK-SPACE_007c-_007c-MEDIUM-MATHEMATICAL-SPACE_007c_005b_003f_005d_007c-IDEOGRAPHIC-SPACE_007c-_007c">6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</h2>

</div>
</div>



</body>
</html>
';

1;
