use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'special_spaces_in_nodes'} = {
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
              "text" => "Top\x{2000}"
            }
          ],
          "info" => {
            "spaces_after_argument" => {
              "text" => " \n"
            }
          },
          "type" => "line_arg"
        }
      ],
      "cmdname" => "node",
      "extra" => {
        "is_target" => 1,
        "normalized" => "Top_2002"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
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
        }
      ],
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 3
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
      "cmdname" => "node",
      "extra" => {
        "is_target" => 1,
        "normalized" => "EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 5
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "chap"
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
                      "text" => "CHARACTER TABULATION|\t| FORM FEED|\f| LINE TABULATION|\13|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
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
                      "text" => "CARRIAGE RETURN|\r|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "CARRIAGE-RETURN_007c-_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 11
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
                      "text" => "NEXT LINE (NEL)|\x{85}| NO-BREAK SPACE|\x{a0}| OGHAM SPACE MARK|\x{1680}|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 12
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
                      "text" => "MONGOLIAN VOWEL SEPARATOR|\x{180e}| EM SPACE|\x{2003}|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 13
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
                      "text" => "THREE-PER-EM SPACE|\x{2004}| FOUR-PER-EM SPACE|\x{2005}| SIX-PER-EM SPACE|\x{2006}|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 14
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
                      "text" => "FIGURE SPACE|\x{2007}| PUNCTUATION SPACE|\x{2008}| THIN SPACE|\x{2009}|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 15
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
                      "text" => "HAIR SPACE|\x{200a}| LINE SEPARATOR|\x{2028}| PARAGRAPH SEPARATOR|\x{2029}|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 16
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
                      "text" => "NARROW NO-BREAK SPACE|\x{202f}| MEDIUM MATHEMATICAL SPACE|\x{205f}| IDEOGRAPHIC SPACE|\x{3000}|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "NARROW-NO_002dBREAK-SPACE_007c_202f_007c-MEDIUM-MATHEMATICAL-SPACE_007c_205f_007c-IDEOGRAPHIC-SPACE_007c_3000_007c"
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 17
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
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 18
              }
            }
          ],
          "source_info" => {
            "file_name" => "special_spaces_in_nodes.texi",
            "line_nr" => 9
          }
        },
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
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 6
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
      "cmdname" => "node",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 20
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
      "cmdname" => "node",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "CARRIAGE-RETURN_007c-_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 22
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
      "cmdname" => "node",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 24
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
      "cmdname" => "node",
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 26
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "THREE-PER-EM SPACE|\x{2004}| FOUR-PER-EM SPACE|\x{2005}| SIX-PER-EM SPACE|\x{2006}|"
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
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 28
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "FIGURE SPACE|\x{2007}| PUNCTUATION SPACE|\x{2008}| THIN SPACE|\x{2009}|"
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
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 30
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "HAIR SPACE|\x{200a}| LINE SEPARATOR|\x{2028}| PARAGRAPH SEPARATOR|\x{2029}|"
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
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 32
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "NARROW NO-BREAK SPACE|\x{202f}| MEDIUM MATHEMATICAL SPACE|\x{205f}| IDEOGRAPHIC SPACE|\x{3000}|"
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
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        },
        {
          "contents" => [
            {
              "args" => [
                {
                  "contents" => [
                    {
                      "text" => "NEXT LINE (NEL)|\x{85}| NO-BREAK SPACE|\x{a0}| OGHAM SPACE MARK|\x{1680}|"
                    }
                  ],
                  "extra" => {
                    "node_content" => {
                      "contents" => [
                        {}
                      ]
                    },
                    "normalized" => "NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c"
                  },
                  "type" => "brace_arg"
                }
              ],
              "cmdname" => "ref",
              "source_info" => {
                "file_name" => "special_spaces_in_nodes.texi",
                "line_nr" => 36
              }
            },
            {
              "text" => "\n"
            }
          ],
          "type" => "paragraph"
        },
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "is_target" => 1,
        "normalized" => "NARROW-NO_002dBREAK-SPACE_007c_202f_007c-MEDIUM-MATHEMATICAL-SPACE_007c_205f_007c-IDEOGRAPHIC-SPACE_007c_3000_007c"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "special_spaces_in_nodes.texi",
        "line_nr" => 34
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
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[0]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[0]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[1]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[1]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[2]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[2]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[3]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[3]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[4]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[4]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[5]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[5]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[6]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[6]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[7]{"contents"}[1]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[4]{"contents"}[2]{"contents"}[7]{"contents"}[1]{"contents"}[0];
$result_trees{'special_spaces_in_nodes'}{"contents"}[12]{"contents"}[1]{"contents"}[0]{"args"}[0]{"extra"}{"node_content"}{"contents"}[0] = $result_trees{'special_spaces_in_nodes'}{"contents"}[12]{"contents"}[1]{"contents"}[0]{"args"}[0]{"contents"}[0];

$result_texis{'special_spaces_in_nodes'} = '
@node Top  
@top top

@node EN QUAD| | EM QUAD| | EN SPACE| |
@chapter chap


@menu
* CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||::
* CARRIAGE RETURN|'."\r".'|::
* NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |::
* MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |::
* THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |::
* FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |::
* HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |::
* NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|::
@end menu

@node CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||

@node CARRIAGE RETURN|'."\r".'|

@node NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |

@node MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |

@node THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |

@node FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |

@node HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |

@node NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|

@ref{NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |}

@bye
';


$result_texts{'special_spaces_in_nodes'} = 'top
***

1 chap
******


* CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||::
* CARRIAGE RETURN|'."\r".'|::
* NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |::
* MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |::
* THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |::
* FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |::
* HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |::
* NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|::









NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |

';

$result_sectioning{'special_spaces_in_nodes'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top_2002'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c'
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
$result_sectioning{'special_spaces_in_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'special_spaces_in_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'special_spaces_in_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'special_spaces_in_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'special_spaces_in_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'special_spaces_in_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'special_spaces_in_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'special_spaces_in_nodes'};

$result_nodes{'special_spaces_in_nodes'} = [
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
              'up' => {}
            },
            'normalized' => 'EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c'
          }
        }
      },
      'normalized' => 'Top_2002'
    }
  },
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'node_directions' => {
                    'next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'node_directions' => {
                          'next' => {
                            'cmdname' => 'node',
                            'extra' => {
                              'node_directions' => {
                                'next' => {
                                  'cmdname' => 'node',
                                  'extra' => {
                                    'node_directions' => {
                                      'next' => {
                                        'cmdname' => 'node',
                                        'extra' => {
                                          'node_directions' => {
                                            'next' => {
                                              'cmdname' => 'node',
                                              'extra' => {
                                                'node_directions' => {
                                                  'prev' => {},
                                                  'up' => {}
                                                },
                                                'normalized' => 'NARROW-NO_002dBREAK-SPACE_007c_202f_007c-MEDIUM-MATHEMATICAL-SPACE_007c_205f_007c-IDEOGRAPHIC-SPACE_007c_3000_007c'
                                              }
                                            },
                                            'prev' => {},
                                            'up' => {}
                                          },
                                          'normalized' => 'HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c'
                                        }
                                      },
                                      'prev' => {},
                                      'up' => {}
                                    },
                                    'normalized' => 'FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c'
                                  }
                                },
                                'prev' => {},
                                'up' => {}
                              },
                              'normalized' => 'THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c'
                            }
                          },
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'CARRIAGE-RETURN_007c-_007c'
          }
        },
        'up' => {}
      },
      'normalized' => 'CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c'
    }
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0];
$result_nodes{'special_spaces_in_nodes'}[1] = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'special_spaces_in_nodes'}[2];
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'up'} = $result_nodes{'special_spaces_in_nodes'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[3] = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[4] = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[5] = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[6] = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[7] = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[8] = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'special_spaces_in_nodes'}[9] = $result_nodes{'special_spaces_in_nodes'}[2]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'special_spaces_in_nodes'} = [
  {
    'extra' => {
      'normalized' => 'Top_2002'
    }
  },
  {
    'extra' => {
      'menus' => [
        {}
      ],
      'normalized' => 'EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c'
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
                          'next' => {
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
                                                'normalized' => 'NARROW-NO_002dBREAK-SPACE_007c_202f_007c-MEDIUM-MATHEMATICAL-SPACE_007c_205f_007c-IDEOGRAPHIC-SPACE_007c_3000_007c'
                                              }
                                            },
                                            'prev' => {},
                                            'up' => {}
                                          },
                                          'normalized' => 'HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c'
                                        }
                                      },
                                      'prev' => {},
                                      'up' => {}
                                    },
                                    'normalized' => 'FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c'
                                  }
                                },
                                'prev' => {},
                                'up' => {}
                              },
                              'normalized' => 'THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c'
                            }
                          },
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'normalized' => 'NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'CARRIAGE-RETURN_007c-_007c'
          }
        },
        'up' => {}
      },
      'normalized' => 'CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c'
    }
  },
  {},
  {},
  {},
  {},
  {},
  {},
  {}
];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'prev'} = $result_menus{'special_spaces_in_nodes'}[2];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'up'} = $result_menus{'special_spaces_in_nodes'}[1];
$result_menus{'special_spaces_in_nodes'}[3] = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[4] = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[5] = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[6] = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[7] = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[8] = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};
$result_menus{'special_spaces_in_nodes'}[9] = $result_menus{'special_spaces_in_nodes'}[2]{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'}{'extra'}{'menu_directions'}{'next'};

$result_errors{'special_spaces_in_nodes'} = [];


$result_floats{'special_spaces_in_nodes'} = {};



$result_converted{'info'}->{'special_spaces_in_nodes'} = 'This is , produced from special_spaces_in_nodes.texi.


File: ,  Node: Top ,  Next: EN QUAD| | EM QUAD| | EN SPACE| |

top
***

* Menu:

* EN QUAD| | EM QUAD| | EN SPACE| |::


File: ,  Node: EN QUAD| | EM QUAD| | EN SPACE| |,  Up: Top 

1 chap
******

* Menu:

* CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||::
* CARRIAGE RETURN|'."\r".'|::
* NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |::
* MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |::
* THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |::
* FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |::
* HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |::
* NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|::


File: ,  Node: CHARACTER TABULATION| | FORM FEED| | LINE TABULATION| |,  Next: CARRIAGE RETURN| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |


File: ,  Node: CARRIAGE RETURN| |,  Next: NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |,  Prev: CHARACTER TABULATION| | FORM FEED| | LINE TABULATION| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |


File: ,  Node: NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |,  Next: MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |,  Prev: CARRIAGE RETURN| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |


File: ,  Node: MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |,  Next: THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |,  Prev: NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |


File: ,  Node: THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |,  Next: FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |,  Prev: MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |


File: ,  Node: FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |,  Next: HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |,  Prev: THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |


File: ,  Node: HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |,  Next: NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|,  Prev: FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |


File: ,  Node: NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|,  Prev: HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |,  Up: EN QUAD| | EM QUAD| | EN SPACE| |

*note NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |::


Tag Table:
Node: Top 55
Node: EN QUAD| | EM QUAD| | EN SPACE| |177
Node: CHARACTER TABULATION| | FORM FEED| | LINE TABULATION| |714
Node: CARRIAGE RETURN| |855
Node: NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |1061
Node: MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |1252
Node: THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |1487
Node: FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |1716
Node: HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |1959
Node: NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|2214

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'special_spaces_in_nodes'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'file_name' => 'special_spaces_in_nodes.texi',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'special_spaces_in_nodes'} = '<!DOCTYPE html>
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

<link href="#Top_2002" rel="start" title="Top ">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top_2002">
<div class="nav-panel">
<p>
Next: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="n" rel="next">chap</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="1">chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c">
<div class="nav-panel">
<p>
Up: <a href="#Top_2002" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="chap"><span>1 chap<a class="copiable-link" href="#chap"> &para;</a></span></h2>



<hr>
<a class="node-id" id="CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"></a><div class="nav-panel">
<p>
Next: <a href="#CARRIAGE-RETURN_007c-_007c" accesskey="n" rel="next">CARRIAGE RETURN|'."\r".'|</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||<a class="copiable-link" href="#CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"> &para;</a></span></h4>

<hr>
<a class="node-id" id="CARRIAGE-RETURN_007c-_007c"></a><div class="nav-panel">
<p>
Next: <a href="#NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c" accesskey="n" rel="next">NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</a>, Previous: <a href="#CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c" accesskey="p" rel="prev">CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>CARRIAGE RETURN|'."\r".'|<a class="copiable-link" href="#CARRIAGE-RETURN_007c-_007c"> &para;</a></span></h4>

<hr>
<a class="node-id" id="NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c"></a><div class="nav-panel">
<p>
Next: <a href="#MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c" accesskey="n" rel="next">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a>, Previous: <a href="#CARRIAGE-RETURN_007c-_007c" accesskey="p" rel="prev">CARRIAGE RETURN|'."\r".'|</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |<a class="copiable-link" href="#NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c"> &para;</a></span></h4>

<hr>
<a class="node-id" id="MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c"></a><div class="nav-panel">
<p>
Next: <a href="#THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c" accesskey="n" rel="next">THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |</a>, Previous: <a href="#NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c" accesskey="p" rel="prev">NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |<a class="copiable-link" href="#MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c"> &para;</a></span></h4>

<hr>
<a class="node-id" id="THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c"></a><div class="nav-panel">
<p>
Next: <a href="#FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c" accesskey="n" rel="next">FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |</a>, Previous: <a href="#MONGOLIAN-VOWEL-SEPARATOR_007c_180e_007c-EM-SPACE_007c_2003_007c" accesskey="p" rel="prev">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |<a class="copiable-link" href="#THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c"> &para;</a></span></h4>

<hr>
<a class="node-id" id="FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c"></a><div class="nav-panel">
<p>
Next: <a href="#HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c" accesskey="n" rel="next">HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |</a>, Previous: <a href="#THREE_002dPER_002dEM-SPACE_007c_2004_007c-FOUR_002dPER_002dEM-SPACE_007c_2005_007c-SIX_002dPER_002dEM-SPACE_007c_2006_007c" accesskey="p" rel="prev">THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| |</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |<a class="copiable-link" href="#FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c"> &para;</a></span></h4>

<hr>
<a class="node-id" id="HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c"></a><div class="nav-panel">
<p>
Next: <a href="#NARROW-NO_002dBREAK-SPACE_007c_202f_007c-MEDIUM-MATHEMATICAL-SPACE_007c_205f_007c-IDEOGRAPHIC-SPACE_007c_3000_007c" accesskey="n" rel="next">NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</a>, Previous: <a href="#FIGURE-SPACE_007c_2007_007c-PUNCTUATION-SPACE_007c_2008_007c-THIN-SPACE_007c_2009_007c" accesskey="p" rel="prev">FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| |</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |<a class="copiable-link" href="#HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c"> &para;</a></span></h4>

<hr>
<a class="node-id" id="NARROW-NO_002dBREAK-SPACE_007c_202f_007c-MEDIUM-MATHEMATICAL-SPACE_007c_205f_007c-IDEOGRAPHIC-SPACE_007c_3000_007c"></a><div class="nav-panel">
<p>
Previous: <a href="#HAIR-SPACE_007c_200a_007c-LINE-SEPARATOR_007c_2028_007c-PARAGRAPH-SEPARATOR_007c_2029_007c" accesskey="p" rel="prev">HAIR SPACE| | LINE SEPARATOR| | PARAGRAPH SEPARATOR| |</a>, Up: <a href="#EN-QUAD_007c_2002_007c-EM-QUAD_007c_2003_007c-EN-SPACE_007c_2002_007c" accesskey="u" rel="up">chap</a> &nbsp; </p>
</div>
<h4 class="node"><span>NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|<a class="copiable-link" href="#NARROW-NO_002dBREAK-SPACE_007c_202f_007c-MEDIUM-MATHEMATICAL-SPACE_007c_205f_007c-IDEOGRAPHIC-SPACE_007c_3000_007c"> &para;</a></span></h4>

<p><a class="ref" href="#NEXT-LINE-_0028NEL_0029_007c_0085_007c-NO_002dBREAK-SPACE_007c_00a0_007c-OGHAM-SPACE-MARK_007c_1680_007c">NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</a>
</p>
</div>
</div>



</body>
</html>
';

1;
