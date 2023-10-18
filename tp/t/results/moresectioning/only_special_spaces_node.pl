use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'only_special_spaces_node'} = {
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
        "normalized" => "Top"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
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
        "file_name" => "only_special_spaces_node.texi",
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
        "normalized" => "_2002_2003_2002"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 5,
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
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 6,
        "macro" => ""
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
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 8,
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
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 9,
        "macro" => ""
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
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 11,
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
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 12,
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
        "normalized" => "_0085_00a0_1680"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 14,
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
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 15,
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
        "normalized" => "_180e_2003"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 17,
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
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 18,
        "macro" => ""
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
      "contents" => [
        {
          "text" => "\n",
          "type" => "empty_line"
        }
      ],
      "extra" => {
        "normalized" => "_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 20,
        "macro" => ""
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
        }
      ],
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 22,
        "macro" => ""
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "\x{2028}\x{2029}"
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
        "normalized" => "_2028_2029"
      },
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 24,
        "macro" => ""
      }
    },
    {
      "args" => [
        {
          "contents" => [
            {
              "text" => "LINE SEPARATOR|\x{2028}| PARAGRAPH SEPARATOR|\x{2029}|"
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
      "extra" => {},
      "info" => {
        "spaces_before_argument" => {
          "text" => " "
        }
      },
      "source_info" => {
        "file_name" => "only_special_spaces_node.texi",
        "line_nr" => 25,
        "macro" => ""
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

$result_texis{'only_special_spaces_node'} = '
@node Top
@top top

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

@node   
@chapter LINE SEPARATOR| | PARAGRAPH SEPARATOR| |

@bye
';


$result_texts{'only_special_spaces_node'} = 'top
***

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

7 LINE SEPARATOR| | PARAGRAPH SEPARATOR| |
****************************************

';

$result_sectioning{'only_special_spaces_node'} = {
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
                    'normalized' => '_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000'
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
            },
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => '_2028_2029'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 7,
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
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'section_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'toplevel_prev'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[6]{'structure'}{'toplevel_up'} = $result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0];
$result_sectioning{'only_special_spaces_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'only_special_spaces_node'};

$result_nodes{'only_special_spaces_node'} = {
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
    }
  }
};
$result_nodes{'only_special_spaces_node'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'only_special_spaces_node'};
$result_nodes{'only_special_spaces_node'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'only_special_spaces_node'};

$result_menus{'only_special_spaces_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'only_special_spaces_node'} = [
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => 'only_special_spaces_node.texi',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => 'only_special_spaces_node.texi',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  }
];


$result_floats{'only_special_spaces_node'} = {};



$result_converted{'info'}->{'only_special_spaces_node'} = 'This is , produced from only_special_spaces_node.texi.


File: ,  Node: Top,  Next:    ,  Up: (dir)

top
***

* Menu:

*    ::
*   ::
* ᠎ ::
*          　::
*   ::


File: ,  Node:    ,  Next: ,  Prev: Top,  Up: Top

1 EN QUAD| | EM QUAD| | EN SPACE| |
***********************************

2 CHARACTER TABULATION|	| FORM FEED|| LINE TABULATION||
******************************************************

3 CARRIAGE RETURN|'."\r".'|
*******************


File: ,  Node:   ,  Next: ᠎ ,  Prev: ,  Up: Top

4 NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |
*********************************************************


File: ,  Node: ᠎ ,  Next:          　,  Prev:   ,  Up: Top

5 MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |
*****************************************


File: ,  Node:          　,  Next:   ,  Prev: ᠎ ,  Up: Top

6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|
*************************************************************************************************************************************************************************************************************


File: ,  Node:   ,  Prev:          　,  Up: Top

7 LINE SEPARATOR| | PARAGRAPH SEPARATOR| |
****************************************



Tag Table:
Node: Top56
Node:    210
Node:   504
Node: ᠎ 686
Node:          　866
Node:   1387

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'only_special_spaces_node'} = '<!DOCTYPE html>
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
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
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

<ul class="mini-toc">
<li><a href="#g_t_2002_2003_2002" accesskey="1">EN QUAD| | EM QUAD| | EN SPACE| |</a></li>
<li>CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||</li>
<li>CARRIAGE RETURN|'."\r".'|</li>
<li><a href="#g_t_0085_00a0_1680" accesskey="4">NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</a></li>
<li><a href="#g_t_180e_2003" accesskey="5">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a></li>
<li><a href="#g_t_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000" accesskey="6">THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</a></li>
<li><a href="#g_t_2028_2029" accesskey="7">LINE SEPARATOR| | PARAGRAPH SEPARATOR| |</a></li>
</ul>
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
<div class="nav-panel">
</div>
<h2 class="chapter" id="CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"><span>2 CHARACTER TABULATION|	| FORM FEED|&#12;| LINE TABULATION||<a class="copiable-link" href="#CHARACTER-TABULATION_007c-_007c-FORM-FEED_007c-_007c-LINE-TABULATION_007c-_007c"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent">
<div class="nav-panel">
</div>
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
Next: <a href="#g_t_2028_2029" accesskey="n" rel="next">LINE SEPARATOR| | PARAGRAPH SEPARATOR| |</a>, Previous: <a href="#g_t_180e_2003" accesskey="p" rel="prev">MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>

<h2 class="chapter" id="THREE_002dPER_002dEM-SPACE_007c-_007c-FOUR_002dPER_002dEM-SPACE_007c-_007c-SIX_002dPER_002dEM-SPACE_007c-_007c-FIGURE-SPACE_007c-_007c-PUNCTUATION-SPACE_007c-_007c-THIN-SPACE_007c-_007c-HAIR-SPACE_007c-_007c-NARROW-NO_002dBREAK-SPACE_007c-_007c-MEDIUM-MATHEMATICAL-SPACE_007c_005b_003f_005d_007c-IDEOGRAPHIC-SPACE_007c-_007c"><span>6 THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|<a class="copiable-link" href="#THREE_002dPER_002dEM-SPACE_007c-_007c-FOUR_002dPER_002dEM-SPACE_007c-_007c-SIX_002dPER_002dEM-SPACE_007c-_007c-FIGURE-SPACE_007c-_007c-PUNCTUATION-SPACE_007c-_007c-THIN-SPACE_007c-_007c-HAIR-SPACE_007c-_007c-NARROW-NO_002dBREAK-SPACE_007c-_007c-MEDIUM-MATHEMATICAL-SPACE_007c_005b_003f_005d_007c-IDEOGRAPHIC-SPACE_007c-_007c"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="g_t_2028_2029">
<div class="nav-panel">
<p>
Previous: <a href="#g_t_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000" accesskey="p" rel="prev">THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="LINE-SEPARATOR_007c_000a_007c-PARAGRAPH-SEPARATOR_007c_000a_000a_007c"><span>7 LINE SEPARATOR| | PARAGRAPH SEPARATOR| |<a class="copiable-link" href="#LINE-SEPARATOR_007c_000a_007c-PARAGRAPH-SEPARATOR_007c_000a_000a_007c"> &para;</a></span></h2>

</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'only_special_spaces_node'} = '<preamblebeforebeginning>
</preamblebeforebeginning><node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">   </nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="_2002_2003_2002" spaces=" "><nodename>   </nodename><nodenext automatic="on"></nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>EN QUAD| | EM QUAD| | EN SPACE| |</sectiontitle>

</chapter>
<node name=""><nodename trailingspaces=" 	\\f\\v"></nodename></node>
<chapter spaces=" "><sectiontitle>CHARACTER TABULATION|	| FORM FEED|&formfeed;| LINE TABULATION|&verticaltab;|</sectiontitle>

</chapter>
<node name=""><nodename trailingspaces=" '."\r".'"></nodename></node>
<chapter spaces=" "><sectiontitle>CARRIAGE RETURN|'."\r".'|</sectiontitle>

</chapter>
<node name="_0085_00a0_1680" spaces=" "><nodename>  </nodename><nodenext automatic="on">᠎ </nodenext><nodeprev automatic="on"></nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>NEXT LINE (NEL)|| NO-BREAK SPACE| | OGHAM SPACE MARK| |</sectiontitle>

</chapter>
<node name="_180e_2003" spaces=" "><nodename>᠎ </nodename><nodenext automatic="on">         　</nodenext><nodeprev automatic="on">  </nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>MONGOLIAN VOWEL SEPARATOR|᠎| EM SPACE| |</sectiontitle>

</chapter>
<node name="_2004_2005_2006_2007_2008_2009_200a_202f_205f_3000" spaces=" "><nodename>         　</nodename><nodenext automatic="on">  </nodenext><nodeprev automatic="on">᠎ </nodeprev><nodeup automatic="on">Top</nodeup></node>

<chapter spaces=" "><sectiontitle>THREE-PER-EM SPACE| | FOUR-PER-EM SPACE| | SIX-PER-EM SPACE| | FIGURE SPACE| | PUNCTUATION SPACE| | THIN SPACE| | HAIR SPACE| | NARROW NO-BREAK SPACE| | MEDIUM MATHEMATICAL SPACE| | IDEOGRAPHIC SPACE|　|</sectiontitle>

</chapter>
<node name="_2028_2029" spaces=" "><nodename>  </nodename><nodeprev automatic="on">         　</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>LINE SEPARATOR| | PARAGRAPH SEPARATOR| |</sectiontitle>

</chapter>
<bye></bye>
';

1;
