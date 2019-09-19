use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'japanese_utf8'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo @c -*- coding: utf-8; mode: texinfo; -*-
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'UTF-8'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'input_perl_encoding' => 'utf-8-strict',
                'spaces_before_argument' => ' ',
                'text_arg' => 'UTF-8'
              },
              'line_nr' => {
                'file_name' => 'japanese_utf8.texi',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'japanese_utf8.info'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'japanese_utf8.info'
          },
          'line_nr' => {
            'file_name' => 'japanese_utf8.texi',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'GNU LilyPond -- Manuel d\'initiation japanese'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'settitle',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'japanese_utf8.texi',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ja'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'ja'
          },
          'line_nr' => {
            'file_name' => 'japanese_utf8.texi',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'japanese_utf8.texi',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "GNU LilyPond --- \x{5b66}\x{7fd2}\x{30de}\x{30cb}\x{30e5}\x{30a2}\x{30eb}"
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'copying',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Copyright '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'copyright',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => 'japanese_utf8.texi',
                    'line_nr' => 12,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => " 1999--2008 \x{8457}\x{4f5c}\x{8005}\x{4e00}\x{540c}
"
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'parent' => {},
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
                          'parent' => {},
                          'text' => 'The translation of the following copyright notice is provided
'
                        },
                        {
                          'parent' => {},
                          'text' => 'for courtesy to non-English speakers, but only the notice in English
'
                        },
                        {
                          'parent' => {},
                          'text' => 'legally counts.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => 'japanese_utf8.texi',
                    'line_nr' => 14,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'parent' => {},
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
                          'parent' => {},
                          'text' => "\x{4ee5}\x{4e0b}\x{306f}\x{82f1}\x{8a9e}\x{3092}\x{8a71}\x{3055}\x{306a}\x{3044}\x{4eba}\x{3005}\x{306e}\x{305f}\x{3081}\x{306e}\x{8457}\x{4f5c}\x{6a29}\x{306b}\x{3064}\x{3044}\x{3066}\x{306e}\x{6ce8}\x{610f}\x{66f8}\x{304d}\x{3067}\x{3059}\x{3002}\x{3057}\x{304b}\x{3057}\x{306a}\x{304c}\x{3089}\x{3001}
"
                        },
                        {
                          'parent' => {},
                          'text' => "\x{82f1}\x{8a9e}\x{3067}\x{66f8}\x{304b}\x{308c}\x{305f}\x{6ce8}\x{610f}\x{66f8}\x{304d}\x{3060}\x{3051}\x{304c}\x{6cd5}\x{7684}\x{306b}\x{6709}\x{52b9}\x{3067}\x{3059}\x{3002}"
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => 'japanese_utf8.texi',
                    'line_nr' => 18,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'copying'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'copying',
                'spaces_before_argument' => ' ',
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => 'japanese_utf8.texi',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'japanese_utf8.texi',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{3053}\x{308c}\x{306f} GNU LilyPond \x{30d0}\x{30fc}\x{30b8}\x{30e7}\x{30f3} 
"
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Preface'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Preface'
                }
              },
              'line_nr' => {
                'file_name' => 'japanese_utf8.texi',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Introduction'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::                   ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => "LilyPond \x{3068}\x{306f}\x{4f55}\x{306a}\x{306e}\x{304b}\x{3001}\x{306a}\x{305c} LilyPond \x{3092}\x{4f7f}\x{3046}\x{306e}\x{304b}\x{3001}\x{3069}\x{3046}\x{3084}\x{3063}\x{3066} LilyPond \x{3092}\x{4f7f}\x{3046}\x{306e}\x{304b}
"
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Introduction'
                }
              },
              'line_nr' => {
                'file_name' => 'japanese_utf8.texi',
                'line_nr' => 27,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => 'japanese_utf8.texi',
                'line_nr' => 28,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'japanese_utf8.texi',
            'line_nr' => 25,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => 'japanese_utf8.texi',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Preface'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Preface'
          }
        ],
        'normalized' => 'Preface',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'japanese_utf8.texi',
        'line_nr' => 30,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Preface'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{305d}\x{308c}\x{306f} 1995 \x{5e74}\x{306e}\x{3042}\x{308b}\x{65e5}\x{306e} EJE (Eindhoven Youth Orchestra) \x{306e}\x{30ea}\x{30cf}\x{30fc}\x{30b5}\x{30eb}\x{4e2d}\x{306e}\x{3067}\x{304d}\x{3054}\x{3068}\x{3067}\x{3057}\x{305f} \x{2212} \x{3042}\x{308b}\x{5909}\x{308f}\x{308a}\x{8005}\x{306e}\x{30d0}\x{30a4}\x{30aa}\x{30ea}\x{30f3}\x{594f}\x{8005}\x{3067}\x{3042}\x{308b}\x{30b8}\x{30e3}\x{30f3}\x{306f}\x{540c}\x{3058}\x{304f}\x{5909}\x{308f}\x{308a}\x{8005}\x{306e}\x{30d5}\x{30ec}\x{30f3}\x{30c1}\x{30db}\x{30eb}\x{30f3}\x{594f}\x{8005}\x{306e}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306b}\x{5f7c}\x{304c}\x{304b}\x{304b}\x{308f}\x{3063}\x{3066}\x{3044}\x{308b}\x{65b0}\x{3057}\x{3044}\x{5927}\x{304d}\x{306a}\x{30d7}\x{30ed}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306e}\x{3053}\x{3068}\x{3092}\x{8a71}\x{3057}\x{307e}\x{3057}\x{305f}\x{3002}\x{305d}\x{308c}\x{306f}\x{97f3}\x{697d}\x{3092}\x{51fa}\x{7248}\x{3059}\x{308b}\x{305f}\x{3081}\x{306e}\x{81ea}\x{52d5}\x{5316}\x{3055}\x{308c}\x{305f}\x{30b7}\x{30b9}\x{30c6}\x{30e0}\x{3067}\x{3059} (\x{6b63}\x{78ba}\x{306b}\x{306f}\x{3001}\x{305d}\x{308c}\x{306f} MPP \x{2212} MusiXTeX \x{306e}\x{30d7}\x{30ea}\x{30d7}\x{30ed}\x{30bb}\x{30c3}\x{30b5}\x{3067}\x{3059})\x{3002}\x{305d}\x{308c}\x{3092}\x{805e}\x{3044}\x{3066}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306f}\x{3059}\x{3050}\x{306b}\x{697d}\x{8b5c}\x{304b}\x{3089}\x{3044}\x{304f}\x{3064}\x{304b}\x{306e}\x{90e8}\x{5206}\x{3092}\x{30d7}\x{30ea}\x{30f3}\x{30c8}\x{30a2}\x{30a6}\x{30c8}\x{3057}\x{305f}\x{3044}\x{3068}\x{601d}\x{3044}\x{3001}\x{5f7c}\x{306f}\x{305d}\x{306e}\x{305f}\x{3081}\x{306e}\x{30bd}\x{30d5}\x{30c8}\x{30a6}\x{30a7}\x{30a2}\x{3092}\x{63a2}\x{3057}\x{59cb}\x{3081}\x{3001}\x{3059}\x{3050}\x{306b}\x{305d}\x{306e}\x{865c}\x{306b}\x{306a}\x{3063}\x{3066}\x{3057}\x{307e}\x{3044}\x{307e}\x{3057}\x{305f}\x{3002}\x{305d}\x{308c}\x{304c} MPP \x{306e}\x{7d42}\x{308f}\x{308a}\x{3092}\x{6c7a}\x{5b9a}\x{4ed8}\x{3051}\x{307e}\x{3057}\x{305f}\x{3002}\x{591a}\x{304f}\x{306e}\x{54f2}\x{5b66}\x{7684}\x{8003}\x{5bdf}\x{3092}\x{542b}\x{307f}\x{767d}\x{71b1}\x{3057}\x{305f} email \x{306e}\x{4ea4}\x{63db}\x{306e}\x{5f8c}\x{3001}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306f} 1996 \x{5e74}\x{306b} LilyPond \x{306e}\x{88fd}\x{4f5c}\x{3092}\x{958b}\x{59cb}\x{3057}\x{307e}\x{3057}\x{305f}\x{3002}\x{3053}\x{306e}\x{6642}\x{3001}\x{30b8}\x{30e3}\x{30f3}\x{306f}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306e}\x{65b0}\x{3057}\x{3044}\x{30d7}\x{30ed}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306b}\x{5f15}\x{304d}\x{305a}\x{308a}\x{8fbc}\x{307e}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}
"
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'japanese_utf8.texi',
        'line_nr' => 31,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Introduction'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Introduction'
          }
        ],
        'normalized' => 'Introduction',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'japanese_utf8.texi',
        'line_nr' => 36,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Introduction'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => "\x{3053}\x{306e}\x{7ae0}\x{3067}\x{306f}\x{8aad}\x{8005}\x{306b} LilyPond \x{3068}\x{3053}\x{306e}\x{30c9}\x{30ad}\x{30e5}\x{30e1}\x{30f3}\x{30c8}\x{306b}\x{3064}\x{3044}\x{3066}\x{306e}\x{7d39}\x{4ecb}\x{3092}\x{884c}\x{3044}\x{307e}\x{3059}\x{3002}
"
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'japanese_utf8.texi',
        'line_nr' => 37,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[4];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'};
$result_trees{'japanese_utf8'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[1]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'japanese_utf8'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'japanese_utf8'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'japanese_utf8'}{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'};
$result_trees{'japanese_utf8'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[4];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[1];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[3]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'contents'}[3];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[2];
$result_trees{'japanese_utf8'}{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'};
$result_trees{'japanese_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[3]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[3];
$result_trees{'japanese_utf8'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'japanese_utf8'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'japanese_utf8'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'japanese_utf8'}{'contents'}[3]{'parent'} = $result_trees{'japanese_utf8'};
$result_trees{'japanese_utf8'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[4]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[4];
$result_trees{'japanese_utf8'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[4];
$result_trees{'japanese_utf8'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[4]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[4];
$result_trees{'japanese_utf8'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[4];
$result_trees{'japanese_utf8'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[4];
$result_trees{'japanese_utf8'}{'contents'}[4]{'parent'} = $result_trees{'japanese_utf8'};
$result_trees{'japanese_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[5]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[5];
$result_trees{'japanese_utf8'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'japanese_utf8'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'japanese_utf8'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'japanese_utf8'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'japanese_utf8'}{'contents'}[5]{'parent'} = $result_trees{'japanese_utf8'};
$result_trees{'japanese_utf8'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[6]{'args'}[0];
$result_trees{'japanese_utf8'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[6]{'contents'}[1];
$result_trees{'japanese_utf8'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[6];
$result_trees{'japanese_utf8'}{'contents'}[6]{'parent'} = $result_trees{'japanese_utf8'};
$result_trees{'japanese_utf8'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'japanese_utf8'}{'contents'}[7];
$result_trees{'japanese_utf8'}{'contents'}[7]{'parent'} = $result_trees{'japanese_utf8'};

$result_texis{'japanese_utf8'} = '\\input texinfo @c -*- coding: utf-8; mode: texinfo; -*-
@documentencoding UTF-8
@setfilename japanese_utf8.info
@settitle GNU LilyPond -- Manuel d\'initiation japanese

@documentlanguage ja

@node Top
@top GNU LilyPond --- 学習マニュアル

@copying
Copyright @copyright{} 1999--2008 著作者一同

@emph{The translation of the following copyright notice is provided
for courtesy to non-English speakers, but only the notice in English
legally counts.}

@emph{以下は英語を話さない人々のための著作権についての注意書きです。しかしながら、
英語で書かれた注意書きだけが法的に有効です。}
@end copying


これは GNU LilyPond バージョン 

@menu
* Preface::
* Introduction::                   LilyPond とは何なのか、なぜ LilyPond を使うのか、どうやって LilyPond を使うのか
@end menu

@node Preface
@chapter Preface

それは 1995 年のある日の EJE (Eindhoven Youth Orchestra) のリハーサル中のできごとでした − ある変わり者のバイオリン奏者であるジャンは同じく変わり者のフレンチホルン奏者のハン-ウェンに彼がかかわっている新しい大きなプロジェクトのことを話しました。それは音楽を出版するための自動化されたシステムです (正確には、それは MPP − MusiXTeX のプリプロセッサです)。それを聞いてハン-ウェンはすぐに楽譜からいくつかの部分をプリントアウトしたいと思い、彼はそのためのソフトウェアを探し始め、すぐにその虜になってしまいました。それが MPP の終わりを決定付けました。多くの哲学的考察を含み白熱した email の交換の後、ハン-ウェンは 1996 年に LilyPond の製作を開始しました。この時、ジャンはハン-ウェンの新しいプロジェクトに引きずり込まれました。


@node Introduction
@chapter Introduction

この章では読者に LilyPond とこのドキュメントについての紹介を行います。

@bye
';


$result_texts{'japanese_utf8'} = '

GNU LilyPond -- 学習マニュアル
******************************



これは GNU LilyPond バージョン 

* Preface::
* Introduction::                   LilyPond とは何なのか、なぜ LilyPond を使うのか、どうやって LilyPond を使うのか

1 Preface
*********

それは 1995 年のある日の EJE (Eindhoven Youth Orchestra) のリハーサル中のできごとでした − ある変わり者のバイオリン奏者であるジャンは同じく変わり者のフレンチホルン奏者のハン-ウェンに彼がかかわっている新しい大きなプロジェクトのことを話しました。それは音楽を出版するための自動化されたシステムです (正確には、それは MPP − MusiXTeX のプリプロセッサです)。それを聞いてハン-ウェンはすぐに楽譜からいくつかの部分をプリントアウトしたいと思い、彼はそのためのソフトウェアを探し始め、すぐにその虜になってしまいました。それが MPP の終わりを決定付けました。多くの哲学的考察を含み白熱した email の交換の後、ハン-ウェンは 1996 年に LilyPond の製作を開始しました。この時、ジャンはハン-ウェンの新しいプロジェクトに引きずり込まれました。


2 Introduction
**************

この章では読者に LilyPond とこのドキュメントについての紹介を行います。

';

$result_sectioning{'japanese_utf8'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Preface',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Introduction',
                'spaces_before_argument' => ' '
              }
            },
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'japanese_utf8'}{'section_childs'}[0];
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'japanese_utf8'}{'section_childs'}[0];
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'japanese_utf8'}{'section_childs'}[0];
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'japanese_utf8'}{'section_childs'}[0];
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'japanese_utf8'}{'section_childs'}[0];
$result_sectioning{'japanese_utf8'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'japanese_utf8'};

$result_nodes{'japanese_utf8'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'number' => 1
      },
      'normalized' => 'Preface',
      'spaces_before_argument' => ' '
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2
        },
        'normalized' => 'Introduction',
        'spaces_before_argument' => ' '
      },
      'node_prev' => {},
      'node_up' => {}
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'japanese_utf8'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'japanese_utf8'}{'menu_child'};
$result_nodes{'japanese_utf8'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'japanese_utf8'};
$result_nodes{'japanese_utf8'}{'menu_child'}{'node_prev'} = $result_nodes{'japanese_utf8'};
$result_nodes{'japanese_utf8'}{'menu_child'}{'node_up'} = $result_nodes{'japanese_utf8'};
$result_nodes{'japanese_utf8'}{'node_next'} = $result_nodes{'japanese_utf8'}{'menu_child'};

$result_menus{'japanese_utf8'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Preface',
      'spaces_before_argument' => ' '
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Introduction',
        'spaces_before_argument' => ' '
      },
      'menu_prev' => {},
      'menu_up' => {},
      'menu_up_hash' => {
        'Top' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'japanese_utf8'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'japanese_utf8'}{'menu_child'};
$result_menus{'japanese_utf8'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'japanese_utf8'};
$result_menus{'japanese_utf8'}{'menu_child'}{'menu_up'} = $result_menus{'japanese_utf8'};

$result_errors{'japanese_utf8'} = [];


1;
