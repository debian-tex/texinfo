use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'float_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
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
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Copyright notice'
                        }
                      ],
                      'type' => 'block_line_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'public domain'
                        }
                      ],
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        },
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
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
                          'text' => 'Public domain is not really a licence, as it means than
'
                        },
                        {
                          'text' => 'the author abandon his copyright.
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
                                  'text' => 'The Public Domain notice'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'The caption copying footnote
'
                                            },
                                            {
                                              'args' => [
                                                {
                                                  'contents' => [
                                                    {
                                                      'text' => 'caption copying footnote anchor'
                                                    }
                                                  ],
                                                  'extra' => {
                                                    'element_region' => 'copying'
                                                  },
                                                  'type' => 'brace_command_arg'
                                                }
                                              ],
                                              'cmdname' => 'anchor',
                                              'extra' => {
                                                'normalized' => 'caption-copying-footnote-anchor'
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
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'indexed caption copying footnote'
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
                                            'element_region' => 'copying',
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
                                            'file_name' => '',
                                            'line_nr' => 12,
                                            'macro' => ''
                                          },
                                          'type' => 'index_entry_command'
                                        },
                                        {
                                          'args' => [
                                            {
                                              'contents' => [
                                                {
                                                  'text' => 'public domain function'
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
                                          'cmdname' => 'findex',
                                          'extra' => {
                                            'element_region' => 'copying',
                                            'index_entry' => [
                                              'fn',
                                              1
                                            ]
                                          },
                                          'info' => {
                                            'spaces_before_argument' => {
                                              'text' => ' '
                                            }
                                          },
                                          'source_info' => {
                                            'file_name' => '',
                                            'line_nr' => 13,
                                            'macro' => ''
                                          },
                                          'type' => 'index_entry_command'
                                        },
                                        {
                                          'text' => '
',
                                          'type' => 'empty_line'
                                        },
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'see '
                                            },
                                            {
                                              'args' => [
                                                {
                                                  'contents' => [
                                                    {
                                                      'text' => 'Copying and floats'
                                                    }
                                                  ],
                                                  'extra' => {
                                                    'node_content' => [
                                                      {}
                                                    ],
                                                    'normalized' => 'Copying-and-floats'
                                                  },
                                                  'type' => 'brace_command_arg'
                                                }
                                              ],
                                              'cmdname' => 'ref',
                                              'source_info' => {
                                                'file_name' => '',
                                                'line_nr' => 15,
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
                                        }
                                      ],
                                      'type' => 'brace_command_context'
                                    }
                                  ],
                                  'cmdname' => 'footnote',
                                  'info' => {
                                    'spaces_before_argument' => {
                                      'text' => '
'
                                    }
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 8,
                                    'macro' => ''
                                  }
                                },
                                {
                                  'text' => '
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
                                      'text' => 'public domain anchor'
                                    }
                                  ],
                                  'extra' => {
                                    'element_region' => 'copying'
                                  },
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'normalized' => 'public-domain-anchor'
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
                              'type' => 'spaces_after_close_brace'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'indexed caption'
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
                                'element_region' => 'copying',
                                'index_entry' => [
                                  'cp',
                                  2
                                ]
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 20,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'indexed caption function'
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
                              'cmdname' => 'findex',
                              'extra' => {
                                'element_region' => 'copying',
                                'index_entry' => [
                                  'fn',
                                  2
                                ]
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 21,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
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
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '
',
                      'type' => 'spaces_after_close_brace'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'float'
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
                        'text_arg' => 'float'
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
                    }
                  ],
                  'extra' => {
                    'caption' => {},
                    'float_type' => 'Copyright notice',
                    'normalized' => 'public-domain'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
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
                    'line_nr' => 24,
                    'macro' => ''
                  }
                }
              ],
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
        'line_nr' => 26,
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
      'cmdname' => 'top',
      'contents' => [
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
                      'text' => 'Copying and floats'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'Copying-and-floats'
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
                'file_name' => '',
                'line_nr' => 32,
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
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 31,
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
        'file_name' => '',
        'line_nr' => 27,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Copying and floats'
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
        'normalized' => 'Copying-and-floats'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 35,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Copying and floats'
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
      'cmdname' => 'appendix',
      'contents' => [
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
            'line_nr' => 38,
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
          'cmdname' => 'insertcopying',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 39,
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
                  'text' => 'Copyright notice'
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
          'cmdname' => 'listoffloats',
          'extra' => {
            'float_type' => 'Copyright notice'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 41,
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
            'file_name' => '',
            'line_nr' => 43,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fn'
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
              'fn'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 44,
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
        'line_nr' => 36,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'extra'}{'float'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'caption'} = $result_trees{'float_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'float_copying'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'contents'}[0];

$result_texis{'float_copying'} = '@copying

@float Copyright notice, public domain

Public domain is not really a licence, as it means than
the author abandon his copyright.

@caption{The Public Domain notice@footnote{
The caption copying footnote
@anchor{caption copying footnote anchor}

@cindex indexed caption copying footnote
@findex public domain function

see @ref{Copying and floats}.

}

@anchor{public domain anchor}
@cindex indexed caption
@findex indexed caption function
}
@end float
@end copying

@node Top
@top Top

@insertcopying

@menu
* Copying and floats::
@end menu

@node Copying and floats
@appendix Copying and floats

@insertcopying
@insertcopying

@listoffloats Copyright notice

@printindex cp
@printindex fn
';


$result_texts{'float_copying'} = '
Top
***


* Copying and floats::

Appendix A Copying and floats
*****************************



';

$result_sectioning{'float_copying'} = {
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
              'cmdname' => 'appendix',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'Copying-and-floats'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 'A',
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
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0];
$result_sectioning{'float_copying'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'float_copying'};

$result_nodes{'float_copying'} = {
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
          'cmdname' => 'appendix',
          'extra' => {},
          'structure' => {
            'section_number' => 'A'
          }
        },
        'isindex' => 1,
        'normalized' => 'Copying-and-floats'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'float_copying'};
$result_nodes{'float_copying'}{'structure'}{'node_next'} = $result_nodes{'float_copying'}{'structure'}{'menu_child'};

$result_menus{'float_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'Copying-and-floats'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'float_copying'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'float_copying'};

$result_errors{'float_copying'} = [];


$result_floats{'float_copying'} = {
  'Copyright notice' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'Copyright notice',
        'normalized' => 'public-domain'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'float_copying'}{'Copyright notice'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'float_copying'}{'Copyright notice'}[0];


$result_indices_sort_strings{'float_copying'} = {
  'cp' => [
    'indexed caption',
    'indexed caption copying footnote'
  ],
  'fn' => [
    'indexed caption function',
    'public domain function'
  ]
};



$result_converted{'plaintext'}->{'float_copying'} = 'Top
***

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.

Appendix A Copying and floats
*****************************

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(2)

* Menu:

* Copyright notice 1: public domain.     The Public Domain notice(2)

* Menu:

* indexed caption:                       Copying and floats.   (line 27)
* indexed caption copying footnote:      Top.                  (line 12)

* Menu:

* indexed caption function:              Copying and floats.   (line 27)
* public domain function:                Top.                  (line 12)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.

   (2) The caption copying footnote

   see *note Copying and floats::.

';


$result_converted{'info'}->{'float_copying'} = 'This is , produced from .

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.


File: ,  Node: Top,  Next: Copying and floats,  Up: (dir)

Top
***

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

* Menu:

* Copying and floats::

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.


File: ,  Node: Copying and floats,  Prev: Top,  Up: Top

Appendix A Copying and floats
*****************************

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(1)

Public domain is not really a licence, as it means than the author
abandon his copyright.

Copyright notice 1: The Public Domain notice(2)

* Menu:

* Copyright notice 1: public domain.     The Public Domain notice(2)

 [index ]
* Menu:

* indexed caption:                       Copying and floats.   (line 16)
* indexed caption copying footnote:      Top.                  (line 19)

 [index ]
* Menu:

* indexed caption function:              Copying and floats.   (line 16)
* public domain function:                Top.                  (line 19)

   ---------- Footnotes ----------

   (1) The caption copying footnote

   see *note Copying and floats::.

   (2) The caption copying footnote

   see *note Copying and floats::.



Tag Table:
Node: Top276
Ref: public domain346
Ref: public domain anchor486
Ref: Top-Footnote-1555
Ref: caption copying footnote anchor590
Node: Copying and floats628
Ref: Copying and floats-Footnote-11479
Ref: Copying and floats-Footnote-21552

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'float_copying'} = [
  {
    'error_line' => '@float output more than once: public domain
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@float output more than once: public domain',
    'type' => 'error'
  },
  {
    'error_line' => '@anchor output more than once: public domain anchor
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@anchor output more than once: public domain anchor',
    'type' => 'error'
  },
  {
    'error_line' => '@float output more than once: public domain
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@float output more than once: public domain',
    'type' => 'error'
  },
  {
    'error_line' => '@anchor output more than once: public domain anchor
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@anchor output more than once: public domain anchor',
    'type' => 'error'
  },
  {
    'error_line' => '@anchor output more than once: caption copying footnote anchor
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@anchor output more than once: caption copying footnote anchor',
    'type' => 'error'
  },
  {
    'error_line' => '@anchor output more than once: caption copying footnote anchor
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@anchor output more than once: caption copying footnote anchor',
    'type' => 'error'
  }
];



$result_converted{'html'}->{'float_copying'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- 
Copyright notice, public domain

Public domain is not really a licence, as it means than
the author abandon his copyright.
 -->
<title>Top</title>

<meta name="description" content="Top">
<meta name="keywords" content="Top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#Copying-and-floats" rel="index" title="Copying and floats">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter-printindex {text-decoration: none}
span:hover a.copiable-link {visibility: visible}
td.printindex-index-entry {vertical-align: top}
td.printindex-index-section {vertical-align: top; padding-left: 1em}
th.entries-header-printindex {text-align:left}
th.sections-header-printindex {text-align:left; padding-left: 1em}
-->
</style>


</head>

<body lang="en">

<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#Copying-and-floats" accesskey="n" rel="next">Copying and floats</a> &nbsp; [<a href="#Copying-and-floats" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="Top-1"><span>Top<a class="copiable-link" href="#Top-1"> &para;</a></span></h1>


<div class="float" id="public-domain">

<p>Public domain is not really a licence, as it means than
the author abandon his copyright.
</p>
<div class="caption"><p><strong class="strong">Copyright notice 1: </strong>The Public Domain notice<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<a class="anchor" id="public-domain-anchor"></a><a class="index-entry-id" id="index-copying-indexed-caption"></a>
<a class="index-entry-id" id="index-copying-indexed-caption-function"></a>
</div></div>

<ul class="mini-toc">
<li><a href="#Copying-and-floats" accesskey="1">Copying and floats</a></li>
</ul>
<hr>
<div class="appendix-level-extent" id="Copying-and-floats">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a>, Up: <a href="#Top" accesskey="u" rel="up">Top</a> &nbsp; [<a href="#Copying-and-floats" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="appendix" id="Copying-and-floats-1"><span>Appendix A Copying and floats<a class="copiable-link" href="#Copying-and-floats-1"> &para;</a></span></h2>


<div class="float" id="public-domain">

<p>Public domain is not really a licence, as it means than
the author abandon his copyright.
</p>
<div class="caption"><p><strong class="strong">Copyright notice 1: </strong>The Public Domain notice<a class="footnote" id="DOCF1_2" href="#FOOT1_2"><sup>2</sup></a>
</p>
<a class="anchor" id="public-domain-anchor"></a><a class="index-entry-id" id="index-copying-indexed-caption"></a>
<a class="index-entry-id" id="index-copying-indexed-caption-function"></a>
</div></div>
<div class="float" id="public-domain">

<p>Public domain is not really a licence, as it means than
the author abandon his copyright.
</p>
<div class="caption"><p><strong class="strong">Copyright notice 1: </strong>The Public Domain notice<a class="footnote" id="DOCF1_3" href="#FOOT1_3"><sup>3</sup></a>
</p>
<a class="anchor" id="public-domain-anchor"></a><a class="index-entry-id" id="index-copying-indexed-caption"></a>
<a class="index-entry-id" id="index-copying-indexed-caption-function"></a>
</div></div>
<dl class="listoffloats">
<dt><a href="#public-domain">Copyright notice 1</a></dt><dd class="caption-in-listoffloats"><p>The Public Domain notice<a class="footnote" id="t_flistoffloats_DOCF1_4" href="#t_flistoffloats_FOOT1_4"><sup>4</sup></a>
</p>
</dd>
</dl>

<div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Copying-and-floats_cp_letter-I">I</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-copying-indexed-caption">indexed caption</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-copying-indexed-caption-copying-footnote">indexed caption copying footnote</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
<div class="printindex fn-printindex">
<table class="fn-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Copying-and-floats_fn_letter-I"><b>I</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Copying-and-floats_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Copying-and-floats_fn_letter-I">I</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-copying-indexed-caption-function"><code>indexed caption function</code></a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="Copying-and-floats_fn_letter-P">P</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-copying-public-domain-function"><code>public domain function</code></a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="fn-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#Copying-and-floats_fn_letter-I"><b>I</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#Copying-and-floats_fn_letter-P"><b>P</b></a>
 &nbsp; 
</td></tr></table>
</div>
</div>
</div>
<div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>The caption copying footnote
<a class="anchor" id="caption-copying-footnote-anchor"></a></p>
<a class="index-entry-id" id="index-copying-indexed-caption-copying-footnote"></a>
<a class="index-entry-id" id="index-copying-public-domain-function"></a>

<p>see <a class="ref" href="#Copying-and-floats">Copying and floats</a>.
</p>
<h5 class="footnote-body-heading"><a id="FOOT1_2" href="#DOCF1_2">(2)</a></h5>
<p>The caption copying footnote
<a class="anchor" id="caption-copying-footnote-anchor"></a></p>
<a class="index-entry-id" id="index-copying-indexed-caption-copying-footnote"></a>
<a class="index-entry-id" id="index-copying-public-domain-function"></a>

<p>see <a class="ref" href="#Copying-and-floats">Copying and floats</a>.
</p>
<h5 class="footnote-body-heading"><a id="FOOT1_3" href="#DOCF1_3">(3)</a></h5>
<p>The caption copying footnote
<a class="anchor" id="caption-copying-footnote-anchor"></a></p>
<a class="index-entry-id" id="index-copying-indexed-caption-copying-footnote"></a>
<a class="index-entry-id" id="index-copying-public-domain-function"></a>

<p>see <a class="ref" href="#Copying-and-floats">Copying and floats</a>.
</p>
<h5 class="footnote-body-heading"><a id="t_flistoffloats_FOOT1_4" href="#t_flistoffloats_DOCF1_4">(4)</a></h5>
<p>The caption copying footnote
<a class="anchor" id="caption-copying-footnote-anchor"></a></p>
<a class="index-entry-id" id="index-copying-indexed-caption-copying-footnote"></a>
<a class="index-entry-id" id="index-copying-public-domain-function"></a>

<p>see <a class="ref" href="#Copying-and-floats">Copying and floats</a>.
</p>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'float_copying'} = '<copying endspaces=" ">

<float name="public-domain" type="Copyright notice" number="1" spaces=" " endspaces=" "><floattype>Copyright notice</floattype><floatname spaces=" ">public domain</floatname>

<para>Public domain is not really a licence, as it means than
the author abandon his copyright.
</para>
<caption><para>The Public Domain notice<footnote spaces="\\n"><para>The caption copying footnote
<anchor name="caption-copying-footnote-anchor">caption copying footnote anchor</anchor>
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">indexed caption copying footnote</indexterm></cindex>
<findex index="fn" spaces=" "><indexterm index="fn" number="1">public domain function</indexterm></findex>

<para>see <ref label="Copying-and-floats"><xrefnodename>Copying and floats</xrefnodename></ref>.
</para>
</footnote>
</para>
<anchor name="public-domain-anchor">public domain anchor</anchor>
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">indexed caption</indexterm></cindex>
<findex index="fn" spaces=" "><indexterm index="fn" number="2">indexed caption function</indexterm></findex>
</caption>
</float>
</copying>

<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">Copying and floats</nodenext></node>
<top spaces=" "><sectiontitle>Top</sectiontitle>

<insertcopying></insertcopying>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>Copying and floats</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

</top>
<node name="Copying-and-floats" spaces=" "><nodename>Copying and floats</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<appendix spaces=" "><sectiontitle>Copying and floats</sectiontitle>

<insertcopying></insertcopying>
<insertcopying></insertcopying>

<listoffloats type="Copyright notice" spaces=" ">Copyright notice</listoffloats>

<printindex spaces=" " value="cp" line="cp"></printindex>
<printindex spaces=" " value="fn" line="fn"></printindex>
</appendix>
';


$result_converted{'latex'}->{'float_copying'} = '\\documentclass{book}
\\usepackage{amsfonts}
\\usepackage{amsmath}
\\usepackage[gen]{eurosym}
\\usepackage{textcomp}
\\usepackage{graphicx}
\\usepackage{etoolbox}
\\usepackage{titleps}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{imakeidx}
\\usepackage{float}
% use hidelinks to remove boxes around links to be similar to Texinfo TeX
\\usepackage[hidelinks]{hyperref}

\\makeatletter
\\newcommand{\\Texinfosettitle}{No Title}%

% new float for type `Copyright notice\'
\\newfloat{TexinfoFloatCopyrightnotice}{htb}{tfl}[chapter]
\\floatname{TexinfoFloatCopyrightnotice}{}
% no index headers
\\indexsetup{level=\\relax,toclevel=section}%
\\makeindex[name=cp,title=]%
\\makeindex[name=fn,title=]%

% redefine the \\mainmatter command such that it does not clear page
% as if in double page
\\renewcommand\\mainmatter{\\clearpage\\@mainmattertrue\\pagenumbering{arabic}}
\\newenvironment{Texinfopreformatted}{%
  \\par\\GNUTobeylines\\obeyspaces\\frenchspacing\\parskip=\\z@\\parindent=\\z@}{}
{\\catcode`\\^^M=13 \\gdef\\GNUTobeylines{\\catcode`\\^^M=13 \\def^^M{\\null\\par}}}
\\newenvironment{Texinfoindented}{\\begin{list}{}{}\\item\\relax}{\\end{list}}

% used for substitutions in commands
\\newcommand{\\Texinfoplaceholder}[1]{}

\\newpagestyle{single}{\\sethead[\\chaptername{} \\thechapter{} \\chaptertitle{}][][\\thepage]
                              {\\chaptername{} \\thechapter{} \\chaptertitle{}}{}{\\thepage}}

% allow line breaking at underscore
\\let\\Texinfounderscore\\_
\\renewcommand{\\_}{\\Texinfounderscore\\discretionary{}{}{}}
\\renewcommand{\\includegraphics}[1]{\\fbox{FIG \\detokenize{#1}}}

\\makeatother
% set default for @setchapternewpage
\\makeatletter
\\patchcmd{\\chapter}{\\if@openright\\cleardoublepage\\else\\clearpage\\fi}{\\Texinfoplaceholder{setchapternewpage placeholder}\\clearpage}{}{}
\\makeatother
\\pagestyle{single}%


\\begin{document}
\\label{anchor:Top}%
\\appendix
\\chapter{{Copying and floats}}
\\label{anchor:Copying-and-floats}%


\\begin{TexinfoFloatCopyrightnotice}

Public domain is not really a licence, as it means than
the author abandon his copyright.

\\caption{The Public Domain notice\\footnote{The caption copying footnote
\\label{anchor:caption-copying-footnote-anchor}%

\\index[cp]{indexed caption copying footnote@indexed caption copying footnote}%
\\index[fn]{public domain function@\\texttt{public domain function}}%

see \\hyperref[anchor:Copying-and-floats]{\\chaptername~\\ref*{anchor:Copying-and-floats} [Copying and floats], page~\\pageref*{anchor:Copying-and-floats}}.

}

\\label{anchor:public-domain-anchor}%
\\index[cp]{indexed caption@indexed caption}%
\\index[fn]{indexed caption function@\\texttt{indexed caption function}}%
}
\\label{anchor:public-domain}%
\\end{TexinfoFloatCopyrightnotice}

\\begin{TexinfoFloatCopyrightnotice}

Public domain is not really a licence, as it means than
the author abandon his copyright.

\\caption{The Public Domain notice\\footnote{The caption copying footnote
\\label{anchor:caption-copying-footnote-anchor}%

\\index[cp]{indexed caption copying footnote@indexed caption copying footnote}%
\\index[fn]{public domain function@\\texttt{public domain function}}%

see \\hyperref[anchor:Copying-and-floats]{\\chaptername~\\ref*{anchor:Copying-and-floats} [Copying and floats], page~\\pageref*{anchor:Copying-and-floats}}.

}

\\label{anchor:public-domain-anchor}%
\\index[cp]{indexed caption@indexed caption}%
\\index[fn]{indexed caption function@\\texttt{indexed caption function}}%
}
\\label{anchor:public-domain}%
\\end{TexinfoFloatCopyrightnotice}

\\listof{TexinfoFloatCopyrightnotice}{}

\\printindex[cp]
\\printindex[fn]
\\end{document}
';

1;
