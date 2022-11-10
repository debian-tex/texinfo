use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'commands_in_flushright'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'flushright',
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'group',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in group
'
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'group'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'group'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 5,
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'type'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'quotation',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in quotation
'
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'quotation'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'quotation'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'enumerate',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'ignorable_spaces_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'item
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
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 12,
                    'macro' => ''
                  }
                },
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'ignorable_spaces_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'other item
'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'item_number' => 2
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'enumerate'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'enumerate'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 15,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'enumerate_specification' => '1'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
                      'cmdname' => 'emph',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'table',
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
                                  'text' => 'table item'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'item',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 18,
                            'macro' => ''
                          }
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'table itemx'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'itemx',
                          'extra' => {
                            'spaces_before_argument' => ' '
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 19,
                            'macro' => ''
                          }
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'Table text
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
                              'text' => 'Text.
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'table_item'
                    }
                  ],
                  'type' => 'table_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'table'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'table'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 23,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {},
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '0.5 0.5'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'columnfractions',
                      'extra' => {
                        'misc_args' => [
                          '0.5',
                          '0.5'
                        ],
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 25,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'multitable',
              'contents' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'col1 '
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'extra' => {
                            'cell_number' => 1
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 26,
                            'macro' => ''
                          }
                        },
                        {
                          'cmdname' => 'tab',
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'col2
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'extra' => {
                            'cell_number' => 2
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 26,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'row_number' => 1
                      },
                      'type' => 'row'
                    },
                    {
                      'contents' => [
                        {
                          'cmdname' => 'item',
                          'contents' => [
                            {
                              'text' => ' ',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'text
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
                                  'text' => 'in multitable
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'extra' => {
                            'cell_number' => 1
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 27,
                            'macro' => ''
                          }
                        },
                        {
                          'cmdname' => 'tab',
                          'contents' => [
                            {
                              'text' => ' 
',
                              'type' => 'ignorable_spaces_after_command'
                            },
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'text col2
'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'extra' => {
                            'cell_number' => 2
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 30,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'row_number' => 2
                      },
                      'type' => 'row'
                    }
                  ],
                  'type' => 'multitable_body'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'multitable'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'multitable'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 33,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'columnfractions' => {},
                'max_columns' => 2,
                'spaces_before_argument' => ' '
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
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'type' => 'block_line_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'type'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
',
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'float',
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'text' => 'in float
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
                          'contents' => [
                            {
                              'text' => 'in caption'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'caption',
                  'extra' => {
                    'float' => {}
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 39,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'float'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'float'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 40,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'caption' => {},
                'node_content' => [
                  {}
                ],
                'normalized' => 'type',
                'spaces_before_argument' => ' ',
                'type' => {
                  'content' => [
                    {}
                  ],
                  'normalized' => 'label'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Sp:
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '2'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'sp',
              'extra' => {
                'misc_args' => [
                  '2'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 43,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'smallexample',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in example
'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'smallexample'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'smallexample'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 47,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 45,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'format',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in format
'
                    }
                  ],
                  'type' => 'preformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'format'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'format'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 51,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'flushleft',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'in flushleft
'
                    }
                  ],
                  'type' => 'paragraph'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'flushleft'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'flushleft'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 55,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 53,
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
                      'text' => 'in center'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'center',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 57,
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
                      'text' => 'flushright'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'flushright'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 59,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'extra'}{'command_as_argument'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'extra'}{'columnfractions'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'contents'}[3]{'extra'}{'float'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'extra'}{'caption'} = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'contents'}[3];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'extra'}{'node_content'}[0] = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'args'}[1]{'contents'}[0];
$result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'extra'}{'type'}{'content'}[0] = $result_trees{'commands_in_flushright'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];

$result_texis{'commands_in_flushright'} = '@flushright

@group
in group
@end group

@quotation type
in quotation
@end quotation

@enumerate
@item item

@item other item
@end enumerate

@table @emph
@item table item
@itemx table itemx
Table text

Text.
@end table

@multitable @columnfractions 0.5 0.5
@item col1 @tab col2
@item text

in multitable
@tab 

text col2
@end multitable

@float label, type

in float

@caption{in caption}
@end float

Sp:
@sp 2

@smallexample
in example
@end smallexample

@format
in format
@end format

@flushleft
in flushleft
@end flushleft

@center in center

@end flushright
';


$result_texts{'commands_in_flushright'} = '
in group

type
in quotation

1. item

2. other item

table item
table itemx
Table text

Text.

col1 col2
text

in multitable

text col2

label, type

in float



Sp:



in example

in format

in flushleft

in center

';

$result_errors{'commands_in_flushright'} = [];


$result_floats{'commands_in_flushright'} = {
  'label' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'normalized' => 'type',
        'type' => {
          'content' => [
            {
              'text' => 'label'
            }
          ],
          'normalized' => 'label'
        }
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'commands_in_flushright'}{'label'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'commands_in_flushright'}{'label'}[0];



$result_converted{'plaintext'}->{'commands_in_flushright'} = '                                                               in group

     type:                                                            in quotation

  1.                                                                    item

  2.                                                              other item

_table item_
_table itemx_
                                                             Table text

                                                                  Text.

                             col1                                 col2
                             text    
                                                             text col2
                    in multitable

in float


label 1: in caption

                                                                    Sp:


     in example

in format

in flushleft

                               in center

';


$result_converted{'html_text'}->{'commands_in_flushright'} = '<div class="flushright">
<div class="group"><p class="flushright-paragraph">in group
</p></div>
<blockquote class="quotation">
<p class="flushright-paragraph"><b class="b">type:</b> in quotation
</p></blockquote>

<ol class="enumerate">
<li> item

</li><li> other item
</li></ol>

<dl class="table">
<dt><em class="emph">table item</em></dt>
<dt><em class="emph">table itemx</em></dt>
<dd><p class="flushright-paragraph">Table text
</p>
<p class="flushright-paragraph">Text.
</p></dd>
</dl>

<table class="multitable">
<tbody><tr><td width="50%">col1</td><td width="50%">col2</td></tr>
<tr><td width="50%">text

<p class="flushright-paragraph">in multitable
</p></td><td width="50%">text col2</td></tr>
</tbody>
</table>

<div class="float" id="type">

<p>in float
</p>

<div class="caption"><p><strong class="strong">label 1: </strong>in caption</p></div></div>
<p class="flushright-paragraph">Sp:
</p><br>
<br>

<div class="example smallexample">
<pre class="example-preformatted">in example
</pre></div>

<div class="format">
<pre class="format-preformatted">in format
</pre></div>

<div class="flushleft"><p class="flushleft-paragraph">in flushleft
</p></div>
<div class="center">in center
</div>
</div>';

1;
