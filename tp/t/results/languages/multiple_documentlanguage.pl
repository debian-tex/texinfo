use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiple_documentlanguage'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fr'
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
                'text_arg' => 'fr'
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
                  'cmdname' => 'defivar',
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'extra' => {
                                    'documentlanguage' => 'fr',
                                    'translation_context' => 'category of instance variables in object-oriented programming for @defivar'
                                  },
                                  'text' => 'Instance Variable',
                                  'type' => 'untranslated'
                                }
                              ],
                              'extra' => {
                                'def_role' => 'category'
                              },
                              'type' => 'bracketed_inserted'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces_inserted'
                            },
                            {
                              'extra' => {
                                'def_role' => 'class'
                              },
                              'text' => 'copying'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'text' => 'a'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'text' => 'b'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'block_line_arg'
                        }
                      ],
                      'extra' => {
                        'def_command' => 'defivar',
                        'def_index_element' => {
                          'contents' => [
                            {},
                            {
                              'text' => ' de '
                            },
                            {}
                          ]
                        },
                        'def_index_ref_element' => {
                          'contents' => [
                            {},
                            {
                              'text' => ' of '
                            },
                            {}
                          ]
                        },
                        'documentlanguage' => 'fr',
                        'element_region' => 'copying',
                        'index_entry' => [
                          'vr',
                          1
                        ],
                        'original_def_cmdname' => 'defivar'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'error',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 5,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'def_item'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'defivar'
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
                        'text_arg' => 'defivar'
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
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  }
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
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                }
              ],
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
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
        'line_nr' => 10,
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
        'isindex' => 1,
        'normalized' => 'chap'
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
              'text' => 'Chap'
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
          'cmdname' => 'defivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'documentlanguage' => 'fr',
                            'translation_context' => 'category of instance variables in object-oriented programming for @defivar'
                          },
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'fr'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'BBB'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'CCC'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defivar',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' de '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'documentlanguage' => 'fr',
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  2
                ],
                'original_def_cmdname' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defivar'
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
                'text_arg' => 'defivar'
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
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
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
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'de'
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
            'text_arg' => 'de'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 19,
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
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 21,
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
              'contents' => [
                {
                  'text' => 'hr'
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
            'text_arg' => 'hr'
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defivar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'documentlanguage' => 'hr',
                            'translation_context' => 'category of instance variables in object-oriented programming for @defivar'
                          },
                          'text' => 'Instance Variable',
                          'type' => 'untranslated'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'class'
                      },
                      'text' => 'hr'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'BBB'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'CCC'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defivar',
                'def_index_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' od '
                    },
                    {}
                  ]
                },
                'def_index_ref_element' => {
                  'contents' => [
                    {},
                    {
                      'text' => ' of '
                    },
                    {}
                  ]
                },
                'documentlanguage' => 'hr',
                'element_node' => {},
                'index_entry' => [
                  'vr',
                  3
                ],
                'original_def_cmdname' => 'defivar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'error',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 26,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defivar'
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
                'text_arg' => 'defivar'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
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
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'insertcopying',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 29,
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
              'contents' => [
                {
                  'text' => 'vr'
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
              'vr'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          }
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
        'line_nr' => 13,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'multiple_documentlanguage'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'multiple_documentlanguage'}{'contents'}[3];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[0] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_element'}{'contents'}[2] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[0] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'def_index_ref_element'}{'contents'}[2] = $result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multiple_documentlanguage'}{'contents'}[4]{'contents'}[9]{'contents'}[0]{'extra'}{'element_node'} = $result_trees{'multiple_documentlanguage'}{'contents'}[3];

$result_texis{'multiple_documentlanguage'} = '@documentlanguage fr

@copying
@defivar copying a b
@error{}
@end defivar
@end copying

@node Top
@top top

@node chap
@chapter Chap

@defivar fr BBB CCC
@error{}
@end defivar

@documentlanguage de

@insertcopying

@documentlanguage hr

@defivar hr BBB CCC
@error{}
@end defivar

@insertcopying

@printindex vr
';


$result_texts{'multiple_documentlanguage'} = '

top
***

1 Chap
******

Instance Variable of fr: BBB CCC
error-->




Instance Variable of hr: BBB CCC
error-->


';

$result_sectioning{'multiple_documentlanguage'} = {
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
                    'isindex' => 1,
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
$result_sectioning{'multiple_documentlanguage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_documentlanguage'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_documentlanguage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'multiple_documentlanguage'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_documentlanguage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'multiple_documentlanguage'}{'structure'}{'section_childs'}[0];
$result_sectioning{'multiple_documentlanguage'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'multiple_documentlanguage'};

$result_nodes{'multiple_documentlanguage'} = {
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
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'multiple_documentlanguage'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'multiple_documentlanguage'};
$result_nodes{'multiple_documentlanguage'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'multiple_documentlanguage'};

$result_menus{'multiple_documentlanguage'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'multiple_documentlanguage'} = [];


$result_floats{'multiple_documentlanguage'} = {};


$result_indices_sort_strings{'multiple_documentlanguage'} = {
  'vr' => [
    'a de copying',
    'BBB de fr',
    'BBB od hr'
  ]
};



$result_converted{'plaintext'}->{'multiple_documentlanguage'} = 'top
***

1 Chap
******

 -- Variable d\'instance de fr : BBB CCC
     erreur→

 -- Instanzvariable von copying: a b
     error→

 -- Primjerak varijable od hr: BBB CCC
     greška→

 -- Primjerak varijable od copying: a b
     greška→

* Menu:

* a de copying:                          chap.                 (line 15)
* BBB de fr:                             chap.                 (line  6)
* BBB od hr:                             chap.                 (line 12)

';


$result_converted{'info'}->{'multiple_documentlanguage'} = 'This is , produced from .

 -- Variable d\'instance de copying : a b
     erreur→


File: ,  Node: Top,  Next: chap,  Up: (dir)

top
***

* Menu:

* chap::


File: ,  Node: chap,  Prev: Top,  Up: Top

1 Chap
******

 -- Variable d\'instance de fr : BBB CCC
     erreur→

 -- Instanzvariable von copying: a b
     error→

 -- Primjerak varijable od hr: BBB CCC
     greška→

 -- Primjerak varijable od copying: a b
     greška→

 [index ]
* Menu:

* a de copying:                          chap.                 (line 15)
* BBB de fr:                             chap.                 (line  6)
* BBB od hr:                             chap.                 (line 12)



Tag Table:
Node: Top84
Node: chap159

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'multiple_documentlanguage'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- Variable d\'instance de copying: a b
erreur→ -->
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#chap" rel="index" title="chap">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter-printindex {text-decoration: none}
span:hover a.copiable-link {visibility: visible}
strong.def-name {font-family: monospace; font-weight: bold; font-size: larger}
td.printindex-index-entry {vertical-align: top}
td.printindex-index-section {vertical-align: top; padding-left: 1em}
th.entries-header-printindex {text-align:left}
th.sections-header-printindex {text-align:left; padding-left: 1em}
-->
</style>


</head>

<body lang="fr">


<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Suivant: <a href="#chap" accesskey="n" rel="next">Chap</a> &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
Pr&eacute;c&eacute;dent: <a href="#Top" accesskey="p" rel="prev">top</a>, Monter: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<dl class="first-defcv first-defivar-alias-first-defcv">
<dt class="defcv defivar-alias-defcv" id="index-BBB-of-fr"><span class="category-def">Variable d&rsquo;instance de <code class="code">fr</code>&nbsp;: </span><span><strong class="def-name">BBB</strong> <var class="def-var-arguments">CCC</var><a class="copiable-link" href="#index-BBB-of-fr"> &para;</a></span></dt>
<dd><p>erreur&rarr;
</p></dd></dl>


<dl class="first-defcv first-defivar-alias-first-defcv">
<dt class="defcv defivar-alias-defcv" id="index-copying-a-of-copying"><span class="category-def">Instanzvariable of <code class="code">copying</code>: </span><span><strong class="def-name">a</strong> <var class="def-var-arguments">b</var><a class="copiable-link" href="#index-copying-a-of-copying"> &para;</a></span></dt>
<dd><p>error&rarr;
</p></dd></dl>


<dl class="first-defcv first-defivar-alias-first-defcv">
<dt class="defcv defivar-alias-defcv" id="index-BBB-of-hr"><span class="category-def">Primjerak varijable od <code class="code">hr</code>: </span><span><strong class="def-name">BBB</strong> <var class="def-var-arguments">CCC</var><a class="copiable-link" href="#index-BBB-of-hr"> &para;</a></span></dt>
<dd><p>greška&rarr;
</p></dd></dl>

<dl class="first-defcv first-defivar-alias-first-defcv">
<dt class="defcv defivar-alias-defcv" id="index-copying-a-of-copying"><span class="category-def">Primjerak varijable od <code class="code">copying</code>: </span><span><strong class="def-name">a</strong> <var class="def-var-arguments">b</var><a class="copiable-link" href="#index-copying-a-of-copying"> &para;</a></span></dt>
<dd><p>greška&rarr;
</p></dd></dl>

<div class="printindex vr-printindex">
<table class="vr-letters-header-printindex"><tr><th>Preskoči na: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
<table class="vr-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Stavka indeksa</th><th class="sections-header-printindex">Odlomak</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_vr_letter-A">A</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-copying-a-of-copying"><code>a de copying</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_vr_letter-B">B</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-BBB-of-fr"><code>BBB de fr</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-BBB-of-hr"><code>BBB od hr</code></a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="vr-letters-footer-printindex"><tr><th>Preskoči na: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_vr_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_vr_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'multiple_documentlanguage'} = '<documentlanguage xml:lang="fr" spaces=" ">fr</documentlanguage>

<copying endspaces=" ">
<defivar spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="1">a de copying</indexterm><defcategory automatic="on" bracketed="on">Instance Variable</defcategory> <defclass>copying</defclass> <defclassvar>a</defclassvar> <defparam>b</defparam></definitionterm>
<definitionitem><para>&errorglyph;
</para></definitionitem></defivar>
</copying>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap</sectiontitle>

<defivar spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="2">BBB de fr</indexterm><defcategory automatic="on" bracketed="on">Instance Variable</defcategory> <defclass>fr</defclass> <defclassvar>BBB</defclassvar> <defparam>CCC</defparam></definitionterm>
<definitionitem><para>&errorglyph;
</para></definitionitem></defivar>

<documentlanguage xml:lang="de" spaces=" ">de</documentlanguage>

<insertcopying></insertcopying>

<documentlanguage xml:lang="hr" spaces=" ">hr</documentlanguage>

<defivar spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="3">BBB od hr</indexterm><defcategory automatic="on" bracketed="on">Instance Variable</defcategory> <defclass>hr</defclass> <defclassvar>BBB</defclassvar> <defparam>CCC</defparam></definitionterm>
<definitionitem><para>&errorglyph;
</para></definitionitem></defivar>

<insertcopying></insertcopying>

<printindex spaces=" " value="vr" line="vr"></printindex>
</chapter>
';


$result_converted{'docbook_doc'}->{'multiple_documentlanguage'} = '<?xml version="1.0"?>
<!DOCTYPE book PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN" "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY tex "TeX">
  <!ENTITY latex "LaTeX">
]>
<book lang="fr">
<title>top</title>
<bookinfo><title>top</title>
<legalnotice><synopsis><indexterm role="vr"><primary>a de copying</primary></indexterm><phrase role="category"><emphasis role="bold">Instance Variable</emphasis>:</phrase> <ooclass><classname>copying</classname></ooclass> <property>a</property> <emphasis role="arg">b</emphasis></synopsis>
<blockquote><para>erreur&#8594;
</para></blockquote></legalnotice></bookinfo>
<chapter label="1" id="chap">
<title>Chap</title>

<synopsis><indexterm role="vr"><primary>BBB de fr</primary></indexterm><phrase role="category"><emphasis role="bold">Instance Variable</emphasis>:</phrase> <ooclass><classname>fr</classname></ooclass> <property>BBB</property> <emphasis role="arg">CCC</emphasis></synopsis>
<blockquote><para>erreur&#8594;
</para></blockquote>

<synopsis><indexterm role="vr"><primary>a de copying</primary></indexterm><phrase role="category"><emphasis role="bold">Instance Variable</emphasis>:</phrase> <ooclass><classname>copying</classname></ooclass> <property>a</property> <emphasis role="arg">b</emphasis></synopsis>
<blockquote><para>error&#8594;
</para></blockquote>

<synopsis><indexterm role="vr"><primary>BBB od hr</primary></indexterm><phrase role="category"><emphasis role="bold">Instance Variable</emphasis>:</phrase> <ooclass><classname>hr</classname></ooclass> <property>BBB</property> <emphasis role="arg">CCC</emphasis></synopsis>
<blockquote><para>greška&#8594;
</para></blockquote>
<synopsis><indexterm role="vr"><primary>a de copying</primary></indexterm><phrase role="category"><emphasis role="bold">Instance Variable</emphasis>:</phrase> <ooclass><classname>copying</classname></ooclass> <property>a</property> <emphasis role="arg">b</emphasis></synopsis>
<blockquote><para>greška&#8594;
</para></blockquote>
<index role="vr"></index>
</chapter>
</book>
';

1;
