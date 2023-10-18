use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiple_include_encodings'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo.tex
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
                      'text' => 'ISO-8859-1'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'iso-8859-1',
                'text_arg' => 'ISO-8859-1'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'multiple_include_encodings.texi',
                'line_nr' => 2,
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'copying',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => "T\x{e9}l\x{e9}.
"
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
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        }
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'copying'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'multiple_include_encodings.texi',
                    'line_nr' => 6,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'multiple_include_encodings.texi',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'documentdescription_EUC_CN.texi'
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
                    'cmdname' => 'include',
                    'extra' => {
                      'text_arg' => 'documentdescription_EUC_CN.texi'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'multiple_include_encodings.texi',
                      'line_nr' => 8,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'EUC-CN'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'euc-cn',
                'text_arg' => 'EUC-CN'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'documentdescription_EUC_CN.texi',
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'documentdescription',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => "Sample \x{793a}\x{4f8b} 
"
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'documentdescription'
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => 'documentdescription'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'documentdescription_EUC_CN.texi',
                    'line_nr' => 5,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'documentdescription_EUC_CN.texi',
                'line_nr' => 3,
                'macro' => ''
              },
              'source_marks' => [
                {
                  'counter' => 1,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ]
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
                      'text' => 'ISO-8859-1'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'iso-8859-1',
                'text_arg' => 'ISO-8859-1'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'multiple_include_encodings.texi',
                'line_nr' => 10,
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
        'file_name' => 'multiple_include_encodings.texi',
        'line_nr' => 12,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'include files with multiple encodings'
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
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'verbatim_encoded_latin1.texi'
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
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'verbatim_encoded_latin1.texi'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'multiple_include_encodings.texi',
                  'line_nr' => 15,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 2,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => "\x{e9}
"
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
        'file_name' => 'multiple_include_encodings.texi',
        'line_nr' => 13,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'multiple_include_encodings.texi',
        'line_nr' => 17,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e4} \x{eb} \x{ef} \x{f6} \x{fc} \x{ff} \x{c4} \x{cb} \x{cf} \x{d6} \x{dc}"
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
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'chapter_japanese_shift_jis.texi'
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
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'chapter_japanese_shift_jis.texi'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'multiple_include_encodings.texi',
                  'line_nr' => 20,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'shift_jis'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'shift_jis',
            'text_arg' => 'shift_jis'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'chapter_japanese_shift_jis.texi',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ja'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'text_arg' => 'ja'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'chapter_japanese_shift_jis.texi',
            'line_nr' => 2,
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'multiple_include_encodings.texi',
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Preface'
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
        'normalized' => 'Preface'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chapter_japanese_shift_jis.texi',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Preface'
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
              'text' => "\x{3053}\x{308c}\x{306f} GNU LilyPond \x{30d0}\x{30fc}\x{30b8}\x{30e7}\x{30f3} 
"
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
              'text' => "\x{305d}\x{308c}\x{306f} 1995 \x{5e74}\x{306e}\x{3042}\x{308b}\x{65e5}\x{306e} EJE (Eindhoven Youth Orchestra) \x{306e}\x{30ea}\x{30cf}\x{30fc}\x{30b5}\x{30eb}\x{4e2d}\x{306e}\x{3067}\x{304d}\x{3054}\x{3068}\x{3067}\x{3057}\x{305f} \x{2212} \x{3042}\x{308b}\x{5909}\x{308f}\x{308a}\x{8005}\x{306e}\x{30d0}\x{30a4}\x{30aa}\x{30ea}\x{30f3}\x{594f}\x{8005}\x{3067}\x{3042}\x{308b}\x{30b8}\x{30e3}\x{30f3}\x{306f}\x{540c}\x{3058}\x{304f}\x{5909}\x{308f}\x{308a}\x{8005}\x{306e}\x{30d5}\x{30ec}\x{30f3}\x{30c1}\x{30db}\x{30eb}\x{30f3}\x{594f}\x{8005}\x{306e}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306b}\x{5f7c}\x{304c}\x{304b}\x{304b}\x{308f}\x{3063}\x{3066}\x{3044}\x{308b}\x{65b0}\x{3057}\x{3044}\x{5927}\x{304d}\x{306a}\x{30d7}\x{30ed}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306e}\x{3053}\x{3068}\x{3092}\x{8a71}\x{3057}\x{307e}\x{3057}\x{305f}\x{3002}\x{305d}\x{308c}\x{306f}\x{97f3}\x{697d}\x{3092}\x{51fa}\x{7248}\x{3059}\x{308b}\x{305f}\x{3081}\x{306e}\x{81ea}\x{52d5}\x{5316}\x{3055}\x{308c}\x{305f}\x{30b7}\x{30b9}\x{30c6}\x{30e0}\x{3067}\x{3059} (\x{6b63}\x{78ba}\x{306b}\x{306f}\x{3001}\x{305d}\x{308c}\x{306f} MPP \x{2212} MusiXTeX \x{306e}\x{30d7}\x{30ea}\x{30d7}\x{30ed}\x{30bb}\x{30c3}\x{30b5}\x{3067}\x{3059})\x{3002}\x{305d}\x{308c}\x{3092}\x{805e}\x{3044}\x{3066}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306f}\x{3059}\x{3050}\x{306b}\x{697d}\x{8b5c}\x{304b}\x{3089}\x{3044}\x{304f}\x{3064}\x{304b}\x{306e}\x{90e8}\x{5206}\x{3092}\x{30d7}\x{30ea}\x{30f3}\x{30c8}\x{30a2}\x{30a6}\x{30c8}\x{3057}\x{305f}\x{3044}\x{3068}\x{601d}\x{3044}\x{3001}\x{5f7c}\x{306f}\x{305d}\x{306e}\x{305f}\x{3081}\x{306e}\x{30bd}\x{30d5}\x{30c8}\x{30a6}\x{30a7}\x{30a2}\x{3092}\x{63a2}\x{3057}\x{59cb}\x{3081}\x{3001}\x{3059}\x{3050}\x{306b}\x{305d}\x{306e}\x{865c}\x{306b}\x{306a}\x{3063}\x{3066}\x{3057}\x{307e}\x{3044}\x{307e}\x{3057}\x{305f}\x{3002}\x{305d}\x{308c}\x{304c} MPP \x{306e}\x{7d42}\x{308f}\x{308a}\x{3092}\x{6c7a}\x{5b9a}\x{4ed8}\x{3051}\x{307e}\x{3057}\x{305f}\x{3002}\x{591a}\x{304f}\x{306e}\x{54f2}\x{5b66}\x{7684}\x{8003}\x{5bdf}\x{3092}\x{542b}\x{307f}\x{767d}\x{71b1}\x{3057}\x{305f} email \x{306e}\x{4ea4}\x{63db}\x{306e}\x{5f8c}\x{3001}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306f} 1996 \x{5e74}\x{306b} LilyPond \x{306e}\x{88fd}\x{4f5c}\x{3092}\x{958b}\x{59cb}\x{3057}\x{307e}\x{3057}\x{305f}\x{3002}\x{3053}\x{306e}\x{6642}\x{3001}\x{30b8}\x{30e3}\x{30f3}\x{306f}\x{30cf}\x{30f3}-\x{30a6}\x{30a7}\x{30f3}\x{306e}\x{65b0}\x{3057}\x{3044}\x{30d7}\x{30ed}\x{30b8}\x{30a7}\x{30af}\x{30c8}\x{306b}\x{5f15}\x{304d}\x{305a}\x{308a}\x{8fbc}\x{307e}\x{308c}\x{307e}\x{3057}\x{305f}\x{3002}
"
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
        'file_name' => 'chapter_japanese_shift_jis.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Introduction'
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
        'normalized' => 'Introduction'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chapter_japanese_shift_jis.texi',
        'line_nr' => 13,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Introduction'
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
              'text' => "\x{3053}\x{306e}\x{7ae0}\x{3067}\x{306f}\x{8aad}\x{8005}\x{306b} LilyPond \x{3068}\x{3053}\x{306e}\x{30c9}\x{30ad}\x{30e5}\x{30e1}\x{30f3}\x{30c8}\x{306b}\x{3064}\x{3044}\x{3066}\x{306e}\x{7d39}\x{4ecb}\x{3092}\x{884c}\x{3044}\x{307e}\x{3059}\x{3002}
"
            }
          ],
          'type' => 'paragraph'
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'end'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 4,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'chapter_char_latin2_latin2_in_refs.texi'
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
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'chapter_char_latin2_latin2_in_refs.texi'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'multiple_include_encodings.texi',
                  'line_nr' => 22,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ISO-8859-2'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'iso-8859-2',
            'text_arg' => 'ISO-8859-2'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
            'line_nr' => 1,
            'macro' => ''
          }
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
        'file_name' => 'chapter_japanese_shift_jis.texi',
        'line_nr' => 14,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'char latin2 latin2'
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
        'isindex' => 1,
        'normalized' => 'char-latin2-latin2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'char latin2 latin2 in refs'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{104} \x{105} \x{2db} \x{118} \x{119}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_0104-_0105-_02db-_0118-_0119'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
                'line_nr' => 6,
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
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
            'line_nr' => 8,
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
              'text' => ' Aogonek(0xa1=0241) aogonek(0xb1=0261) standalone ogonek(0xca=0312) Eogonek(0xea=0352) eogonek
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => "\x{104} \x{105} \x{2db} \x{118} \x{119}"
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '_0104-_0105-_02db-_0118-_0119'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
                'line_nr' => 12,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
            'line_nr' => 11,
            'macro' => ''
          }
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
        'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{104} \x{105} \x{2db} \x{118} \x{119}"
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
        'normalized' => '_0104-_0105-_02db-_0118-_0119'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
        'line_nr' => 15,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{104} \x{105} \x{2db} \x{118} \x{119}"
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
      'cmdname' => 'section',
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
                  'text' => "\x{104} \x{105} \x{2db} \x{118} \x{119}"
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
          'cmdname' => 'cindex',
          'extra' => {
            'element_node' => {},
            'index_entry' => [
              'cp',
              1
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
            'line_nr' => 18,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'source_marks' => [
            {
              'counter' => 4,
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'end'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 5,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'chapter_chinese_mixed_with_en_EUC_CN.texi'
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
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'chapter_chinese_mixed_with_en_EUC_CN.texi'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'multiple_include_encodings.texi',
                  'line_nr' => 24,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'EUC-CN'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'euc-cn',
            'text_arg' => 'EUC-CN'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'chapter_chinese_mixed_with_en_EUC_CN.texi',
            'line_nr' => 1,
            'macro' => ''
          }
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
        'file_name' => 'chapter_char_latin2_latin2_in_refs.texi',
        'line_nr' => 16,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Mixed english and chinese EUC-CN'
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
        'normalized' => 'Mixed-english-and-chinese-EUC_002dCN'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chapter_chinese_mixed_with_en_EUC_CN.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Mixed english and chinese EUC-CN'
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
              'text' => 'Example of english and chinese, chinese aligned or not.
'
            },
            {
              'text' => '1. english only
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
              'text' => 'The Emacs mode for programming in Ada 95 with GNAT helps the user
'
            },
            {
              'text' => 'in
'
            },
            {
              'text' => 'understanding existing code and facilitates writing new code.  It
'
            },
            {
              'text' => 'furthermore provides some utility functions for easier integration of
'
            },
            {
              'text' => 'standard Emacs features when programming in Ada.
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
              'text' => '2. chinese already aligned in source(this result)
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}\x{8bfb}\x{53d6}
"
            },
            {
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
"
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
              'text' => '3. chinese not aligned in source
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}
"
            },
            {
              'text' => "\x{8bfb}\x{53d6}
"
            },
            {
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}
"
            },
            {
              'text' => "\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
"
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
              'text' => '4. a mix of chinese and english
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
              'text' => "restrict \x{8868}\x{793a}\x{5728}\x{5f53}\x{524d} scope \x{5185}\x{4e0d}\x{5141}\x{8bb8}\x{5176}\x{5b83}\x{53d8}\x{91cf}\x{6307}\x{5411}\x{5b83}\x{3002}\x{7528}\x{5904}\x{ff0c}\x{6bd4}\x{5982}\x{9632}\x{6b62} memory
"
            },
            {
              'text' => "overlap\x{3002}
"
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
          'source_marks' => [
            {
              'counter' => 5,
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'end'
            }
          ],
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
          'args' => [
            {
              'text' => ' need to finish with an encoding that can accept all the
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'text' => ' codepoints used in the other encodings
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'source_marks' => [
            {
              'counter' => 6,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'chapter_chinese_mixed_with_en.texi'
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
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'chapter_chinese_mixed_with_en.texi'
                },
                'info' => {
                  'spaces_before_argument' => {
                    'text' => ' '
                  }
                },
                'source_info' => {
                  'file_name' => 'multiple_include_encodings.texi',
                  'line_nr' => 29,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'utf-8'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'text_arg' => 'utf-8'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => 'chapter_chinese_mixed_with_en.texi',
            'line_nr' => 1,
            'macro' => ''
          }
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
        'file_name' => 'chapter_chinese_mixed_with_en_EUC_CN.texi',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Mixed chinese and english utf-8'
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
        'normalized' => 'Mixed-chinese-and-english-utf_002d8'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chapter_chinese_mixed_with_en.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Mixed chinese and english utf-8'
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
              'text' => 'Example of english and chinese, chinese aligned or not.
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
              'text' => '1. english only
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
              'text' => 'The Emacs mode for programming in Ada 95 with GNAT helps the user
'
            },
            {
              'text' => 'in
'
            },
            {
              'text' => 'understanding existing code and facilitates writing new code.  It
'
            },
            {
              'text' => 'furthermore provides some utility functions for easier integration of
'
            },
            {
              'text' => 'standard Emacs features when programming in Ada.
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
              'text' => '2. chinese already aligned in source(this result)
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}\x{8bfb}\x{53d6}
"
            },
            {
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
"
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
              'text' => '3. chinese not aligned in source
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}
"
            },
            {
              'text' => "\x{8bfb}\x{53d6}
"
            },
            {
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}
"
            },
            {
              'text' => "\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
"
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
              'text' => '4. a mix of chinese and english
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
              'text' => "restrict \x{8868}\x{793a}\x{5728}\x{5f53}\x{524d} scope \x{5185}\x{4e0d}\x{5141}\x{8bb8}\x{5176}\x{5b83}\x{53d8}\x{91cf}\x{6307}\x{5411}\x{5b83}\x{3002}\x{7528}\x{5904}\x{ff0c}\x{6bd4}\x{5982}\x{9632}\x{6b62} memory
"
            },
            {
              'text' => "overlap\x{3002}
"
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
        'file_name' => 'chapter_chinese_mixed_with_en.texi',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    },
    {
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 6,
              'sourcemark_type' => 'include',
              'status' => 'end'
            }
          ],
          'text' => ''
        },
        {
          'text' => '
',
          'type' => 'text_after_end'
        },
        {
          'text' => '@bye
',
          'type' => 'text_after_end'
        }
      ],
      'type' => 'postamble_after_end'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'multiple_include_encodings'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'multiple_include_encodings'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiple_include_encodings'}{'contents'}[10]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'multiple_include_encodings'}{'contents'}[10]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'multiple_include_encodings'}{'contents'}[12]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'multiple_include_encodings'}{'contents'}[11];

$result_texis{'multiple_include_encodings'} = '\\input texinfo.tex
@documentencoding ISO-8859-1

@copying
Télé.
@end copying

@documentencoding EUC-CN

@documentdescription
Sample 示例 
@end documentdescription

@documentencoding ISO-8859-1

@node Top
@top include files with multiple encodings

é

@node ä ë ï ö ü ÿ Ä Ë Ï Ö Ü
@chapter ä ë ï ö ü ÿ Ä Ë Ï Ö Ü

@documentencoding shift_jis
@documentlanguage ja


@node Preface
@chapter Preface

これは GNU LilyPond バージョン 

それは 1995 年のある日の EJE (Eindhoven Youth Orchestra) のリハーサル中のできごとでした − ある変わり者のバイオリン奏者であるジャンは同じく変わり者のフレンチホルン奏者のハン-ウェンに彼がかかわっている新しい大きなプロジェクトのことを話しました。それは音楽を出版するための自動化されたシステムです (正確には、それは MPP − MusiXTeX のプリプロセッサです)。それを聞いてハン-ウェンはすぐに楽譜からいくつかの部分をプリントアウトしたいと思い、彼はそのためのソフトウェアを探し始め、すぐにその虜になってしまいました。それが MPP の終わりを決定付けました。多くの哲学的考察を含み白熱した email の交換の後、ハン-ウェンは 1996 年に LilyPond の製作を開始しました。この時、ジャンはハン-ウェンの新しいプロジェクトに引きずり込まれました。


@node Introduction
@chapter Introduction

この章では読者に LilyPond とこのドキュメントについての紹介を行います。


@documentencoding ISO-8859-2

@node char latin2 latin2
@chapter char latin2 latin2 in refs

@ref{Ą ą ˛ Ę ę}.

@printindex cp

@c Aogonek(0xa1=0241) aogonek(0xb1=0261) standalone ogonek(0xca=0312) Eogonek(0xea=0352) eogonek
@menu
* Ą ą ˛ Ę ę::
@end menu

@node Ą ą ˛ Ę ę
@section Ą ą ˛ Ę ę

@cindex Ą ą ˛ Ę ę


@documentencoding EUC-CN

@node Mixed english and chinese EUC-CN
@chapter Mixed english and chinese EUC-CN

Example of english and chinese, chinese aligned or not.
1. english only

The Emacs mode for programming in Ada 95 with GNAT helps the user
in
understanding existing code and facilitates writing new code.  It
furthermore provides some utility functions for easier integration of
standard Emacs features when programming in Ada.

2. chinese already aligned in source(this result)

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存读取
变量的值，而不是作某些优化。（这些优化有可能导致程序不能获得正确的值）

3. chinese not aligned in source

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存
读取
变量的值，而不是作某些优化。
（这些优化有可能导致程序不能获得正确的值）

4. a mix of chinese and english

restrict 表示在当前 scope 内不允许其它变量指向它。用处，比如防止 memory
overlap。



@c need to finish with an encoding that can accept all the
@c codepoints used in the other encodings

@documentencoding utf-8

@node Mixed chinese and english utf-8
@chapter Mixed chinese and english utf-8

Example of english and chinese, chinese aligned or not.

1. english only

The Emacs mode for programming in Ada 95 with GNAT helps the user
in
understanding existing code and facilitates writing new code.  It
furthermore provides some utility functions for easier integration of
standard Emacs features when programming in Ada.

2. chinese already aligned in source(this result)

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存读取
变量的值，而不是作某些优化。（这些优化有可能导致程序不能获得正确的值）

3. chinese not aligned in source

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存
读取
变量的值，而不是作某些优化。
（这些优化有可能导致程序不能获得正确的值）

4. a mix of chinese and english

restrict 表示在当前 scope 内不允许其它变量指向它。用处，比如防止 memory
overlap。


@bye

@bye
';


$result_texts{'multiple_include_encodings'} = '




include files with multiple encodings
*************************************

é

1 ä ë ï ö ü ÿ Ä Ë Ï Ö Ü
***********************



2 Preface
*********

これは GNU LilyPond バージョン 

それは 1995 年のある日の EJE (Eindhoven Youth Orchestra) のリハーサル中のできごとでした − ある変わり者のバイオリン奏者であるジャンは同じく変わり者のフレンチホルン奏者のハン-ウェンに彼がかかわっている新しい大きなプロジェクトのことを話しました。それは音楽を出版するための自動化されたシステムです (正確には、それは MPP − MusiXTeX のプリプロセッサです)。それを聞いてハン-ウェンはすぐに楽譜からいくつかの部分をプリントアウトしたいと思い、彼はそのためのソフトウェアを探し始め、すぐにその虜になってしまいました。それが MPP の終わりを決定付けました。多くの哲学的考察を含み白熱した email の交換の後、ハン-ウェンは 1996 年に LilyPond の製作を開始しました。この時、ジャンはハン-ウェンの新しいプロジェクトに引きずり込まれました。


3 Introduction
**************

この章では読者に LilyPond とこのドキュメントについての紹介を行います。



4 char latin2 latin2 in refs
****************************

Ą ą ˛ Ę ę.


* Ą ą ˛ Ę ę::

4.1 Ą ą ˛ Ę ę
=============




5 Mixed english and chinese EUC-CN
**********************************

Example of english and chinese, chinese aligned or not.
1. english only

The Emacs mode for programming in Ada 95 with GNAT helps the user
in
understanding existing code and facilitates writing new code.  It
furthermore provides some utility functions for easier integration of
standard Emacs features when programming in Ada.

2. chinese already aligned in source(this result)

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存读取
变量的值，而不是作某些优化。（这些优化有可能导致程序不能获得正确的值）

3. chinese not aligned in source

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存
读取
变量的值，而不是作某些优化。
（这些优化有可能导致程序不能获得正确的值）

4. a mix of chinese and english

restrict 表示在当前 scope 内不允许其它变量指向它。用处，比如防止 memory
overlap。





6 Mixed chinese and english utf-8
*********************************

Example of english and chinese, chinese aligned or not.

1. english only

The Emacs mode for programming in Ada 95 with GNAT helps the user
in
understanding existing code and facilitates writing new code.  It
furthermore provides some utility functions for easier integration of
standard Emacs features when programming in Ada.

2. chinese already aligned in source(this result)

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存读取
变量的值，而不是作某些优化。（这些优化有可能导致程序不能获得正确的值）

3. chinese not aligned in source

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存
读取
变量的值，而不是作某些优化。
（这些优化有可能导致程序不能获得正确的值）

4. a mix of chinese and english

restrict 表示在当前 scope 内不允许其它变量指向它。用处，比如防止 memory
overlap。


';

$result_sectioning{'multiple_include_encodings'} = {
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
                    'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
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
                  'extra' => {
                    'normalized' => 'Preface'
                  },
                  'structure' => {}
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
                  'extra' => {
                    'normalized' => 'Introduction'
                  },
                  'structure' => {}
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
                    'isindex' => 1,
                    'normalized' => 'char-latin2-latin2'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => '_0104-_0105-_02db-_0118-_0119'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '4.1',
                      'section_up' => {}
                    }
                  }
                ],
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
                    'normalized' => 'Mixed-english-and-chinese-EUC_002dCN'
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
                    'normalized' => 'Mixed-chinese-and-english-utf_002d8'
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
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[2];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[3];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[4];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[5]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_include_encodings'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_include_encodings'};

$result_nodes{'multiple_include_encodings'} = {
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
        'normalized' => '_00e4-_00eb-_00ef-_00f6-_00fc-_00ff-_00c4-_00cb-_00cf-_00d6-_00dc'
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
            },
            'normalized' => 'Preface'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'associated_section' => {
                  'cmdname' => 'chapter',
                  'extra' => {},
                  'structure' => {
                    'section_number' => 3
                  }
                },
                'normalized' => 'Introduction'
              },
              'structure' => {
                'node_next' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'associated_section' => {
                      'cmdname' => 'chapter',
                      'extra' => {},
                      'structure' => {
                        'section_number' => 4
                      }
                    },
                    'isindex' => 1,
                    'menus' => [
                      {
                        'cmdname' => 'menu'
                      }
                    ],
                    'normalized' => 'char-latin2-latin2'
                  },
                  'structure' => {
                    'menu_child' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'section',
                          'extra' => {},
                          'structure' => {
                            'section_number' => '4.1'
                          }
                        },
                        'normalized' => '_0104-_0105-_02db-_0118-_0119'
                      },
                      'structure' => {
                        'node_up' => {}
                      }
                    },
                    'node_next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'chapter',
                          'extra' => {},
                          'structure' => {
                            'section_number' => 5
                          }
                        },
                        'normalized' => 'Mixed-english-and-chinese-EUC_002dCN'
                      },
                      'structure' => {
                        'node_next' => {
                          'cmdname' => 'node',
                          'extra' => {
                            'associated_section' => {
                              'cmdname' => 'chapter',
                              'extra' => {},
                              'structure' => {
                                'section_number' => 6
                              }
                            },
                            'normalized' => 'Mixed-chinese-and-english-utf_002d8'
                          },
                          'structure' => {
                            'node_prev' => {},
                            'node_up' => {}
                          }
                        },
                        'node_prev' => {},
                        'node_up' => {}
                      }
                    },
                    'node_prev' => {},
                    'node_up' => {}
                  }
                },
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_include_encodings'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_include_encodings'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_include_encodings'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_include_encodings'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_include_encodings'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_include_encodings'};
$result_nodes{'multiple_include_encodings'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_include_encodings'};

$result_menus{'multiple_include_encodings'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'multiple_include_encodings'} = [
  {
    'error_line' => 'warning: encoding `EUC-CN\' is not a canonical texinfo encoding
',
    'file_name' => 'documentdescription_EUC_CN.texi',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'encoding `EUC-CN\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `shift_jis\' is not a canonical texinfo encoding
',
    'file_name' => 'chapter_japanese_shift_jis.texi',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'encoding `shift_jis\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `EUC-CN\' is not a canonical texinfo encoding
',
    'file_name' => 'chapter_chinese_mixed_with_en_EUC_CN.texi',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'encoding `EUC-CN\' is not a canonical texinfo encoding',
    'type' => 'warning'
  }
];


$result_floats{'multiple_include_encodings'} = {};


$result_indices_sort_strings{'multiple_include_encodings'} = {
  'cp' => [
    "\x{104} \x{105} \x{2db} \x{118} \x{119}"
  ]
};


1;
