use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'exdent_and_formats'} = {
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => ' Example   Hoho. '
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'TeX',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' . '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => '.
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Other line'
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
              'cmdname' => 'exdent',
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
              'contents' => [
                {
                  'text' => 'not exdented
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
                      'text' => 'example'
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
                'text_arg' => 'example'
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
          'cmdname' => 'example',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'exdented  and dash --- in example'
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
              'cmdname' => 'exdent',
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
              'contents' => [
                {
                  'text' => 'Not exdented
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
                      'text' => 'exdented'
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
              'cmdname' => 'exdent',
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
              'contents' => [
                {
                  'text' => 'Not exdented
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
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
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
              'text' => 'Para1.
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
'
                },
                {
                  'text' => 'qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
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
                'text_arg' => 'quotation'
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
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
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
              'text' => 'Para2.
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
              'text' => 'Para3.
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
              'text' => 'Last para.
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'quotation1
'
                },
                {
                  'text' => 'quotation2
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            }
          ],
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'quotation para 1
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
                  'text' => 'quotation para 2
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 34,
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Example   Hoho.
'
                }
              ],
              'type' => 'preformatted'
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
              'cmdname' => 'example',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Nested Other line
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
                          'text' => 'exdented nested other line'
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
                  'cmdname' => 'exdent',
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
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'example'
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
                    'text_arg' => 'example'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 45,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 40,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'exdented quotation line   and dash --- in quotation'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 49,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 48,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Not exdented followed by exdented
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
                      'text' => 'exdented quotation line'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
            'line_nr' => 52,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'exdented quotation line'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              }
            },
            {
              'contents' => [
                {
                  'text' => 'Followed by not exdented 
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              }
            }
          ],
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 63,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'azeaz az az az az'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 64,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 62,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 68,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'az az az az'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 69,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 70,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 67,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
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
                      'text' => 'ezkfjklezf'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 75,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 72,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 78,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'az az az az'
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
              'cmdname' => 'exdent',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 79,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 80,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 77,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'exdent_and_formats'} = '@example
 Example   Hoho. @TeX{} . @* @@.

@exdent Other line
not exdented
@end example


@example
@exdent exdented  and dash --- in example
Not exdented
@exdent exdented
Not exdented
@end example

Para1.

@quotation
qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
@end quotation

Para2.

Para3.

Last para.

@quotation
quotation1
quotation2
@end quotation

@quotation
quotation para 1

quotation para 2
@end quotation

@example
Example   Hoho.
@example
Nested Other line
@exdent exdented nested other line
@end example
@end example

@quotation
@exdent exdented quotation line   and dash --- in quotation
@end quotation

@quotation
Not exdented followed by exdented
@exdent  exdented quotation line
@end quotation

@quotation
@exdent  exdented quotation line
Followed by not exdented 
@end quotation

@quotation
@exdent exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az
@exdent azeaz az az az az
@end quotation

@quotation
@exdent exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
@exdent az az az az
@end quotation

@quotation
quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
@exdent ezkfjklezf 
@end quotation

@quotation
@exdent very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
@exdent az az az az
@end quotation
';


$result_texts{'exdent_and_formats'} = ' Example   Hoho. TeX . 
 @.

Other line
not exdented


exdented  and dash --- in example
Not exdented
exdented
Not exdented

Para1.

qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q

Para2.

Para3.

Last para.

quotation1
quotation2

quotation para 1

quotation para 2

Example   Hoho.
Nested Other line
exdented nested other line

exdented quotation line   and dash -- in quotation

Not exdented followed by exdented
exdented quotation line

exdented quotation line
Followed by not exdented 

exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az
azeaz az az az az

exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
az az az az

quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
ezkfjklezf

very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
az az az az
';

$result_errors{'exdent_and_formats'} = [];


$result_floats{'exdent_and_formats'} = {};



$result_converted{'plaintext'}->{'exdent_and_formats'} = '      Example   Hoho. TeX .
      @.

Other line
     not exdented

exdented  and dash --- in example
     Not exdented
exdented
     Not exdented

   Para1.

     qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd
     sdq sdq qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq
     sdqsd q

   Para2.

   Para3.

   Last para.

     quotation1 quotation2

     quotation para 1

     quotation para 2

     Example   Hoho.
          Nested Other line
     exdented nested other line

exdented quotation line and dash -- in quotation

     Not exdented followed by exdented
exdented quotation line

exdented quotation line
     Followed by not exdented

exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az
azeaz az az az az

exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
az az az az

     quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef aaa
ezkfjklezf

very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
az az az az
';


$result_converted{'html_text'}->{'exdent_and_formats'} = '<div class="example">
<pre class="example-preformatted"> Example   Hoho. TeX . 
 @.

</pre><pre class="exdent">Other line
</pre><pre class="example-preformatted">not exdented
</pre></div>


<div class="example">
<pre class="exdent">exdented  and dash --- in example
</pre><pre class="example-preformatted">Not exdented
</pre><pre class="exdent">exdented
</pre><pre class="example-preformatted">Not exdented
</pre></div>

<p>Para1.
</p>
<blockquote class="quotation">
<p>qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
</p></blockquote>

<p>Para2.
</p>
<p>Para3.
</p>
<p>Last para.
</p>
<blockquote class="quotation">
<p>quotation1
quotation2
</p></blockquote>

<blockquote class="quotation">
<p>quotation para 1
</p>
<p>quotation para 2
</p></blockquote>

<div class="example">
<pre class="example-preformatted">Example   Hoho.
</pre><div class="example">
<pre class="example-preformatted">Nested Other line
</pre><pre class="exdent">exdented nested other line
</pre></div>
</div>

<blockquote class="quotation">
<p class="exdent">exdented quotation line   and dash &mdash; in quotation
</p></blockquote>

<blockquote class="quotation">
<p>Not exdented followed by exdented
</p><p class="exdent">exdented quotation line
</p></blockquote>

<blockquote class="quotation">
<p class="exdent">exdented quotation line
</p><p>Followed by not exdented 
</p></blockquote>

<blockquote class="quotation">
<p class="exdent">exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az
</p><p class="exdent">azeaz az az az az
</p></blockquote>

<blockquote class="quotation">
<p class="exdent">exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
</p><p class="exdent">az az az az
</p></blockquote>

<blockquote class="quotation">
<p>quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
</p><p class="exdent">ezkfjklezf
</p></blockquote>

<blockquote class="quotation">
<p class="exdent">very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
</p><p class="exdent">az az az az
</p></blockquote>
';


$result_converted{'xml'}->{'exdent_and_formats'} = '<example endspaces=" ">
<pre xml:space="preserve"> Example   Hoho. &tex; . &linebreak; &arobase;.

</pre><exdent spaces=" ">Other line</exdent>
<pre xml:space="preserve">not exdented
</pre></example>


<example endspaces=" ">
<exdent spaces=" ">exdented  and dash --- in example</exdent>
<pre xml:space="preserve">Not exdented
</pre><exdent spaces=" ">exdented</exdent>
<pre xml:space="preserve">Not exdented
</pre></example>

<para>Para1.
</para>
<quotation endspaces=" ">
<para>qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
</para></quotation>

<para>Para2.
</para>
<para>Para3.
</para>
<para>Last para.
</para>
<quotation endspaces=" ">
<para>quotation1
quotation2
</para></quotation>

<quotation endspaces=" ">
<para>quotation para 1
</para>
<para>quotation para 2
</para></quotation>

<example endspaces=" ">
<pre xml:space="preserve">Example   Hoho.
</pre><example endspaces=" ">
<pre xml:space="preserve">Nested Other line
</pre><exdent spaces=" ">exdented nested other line</exdent>
</example>
</example>

<quotation endspaces=" ">
<exdent spaces=" ">exdented quotation line   and dash &textmdash; in quotation</exdent>
</quotation>

<quotation endspaces=" ">
<para>Not exdented followed by exdented
</para><exdent spaces="  ">exdented quotation line</exdent>
</quotation>

<quotation endspaces=" ">
<exdent spaces="  ">exdented quotation line</exdent>
<para>Followed by not exdented 
</para></quotation>

<quotation endspaces=" ">
<exdent spaces=" ">exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az</exdent>
<exdent spaces=" ">azeaz az az az az</exdent>
</quotation>

<quotation endspaces=" ">
<exdent spaces=" ">exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line</exdent>
<exdent spaces=" ">az az az az</exdent>
</quotation>

<quotation endspaces=" ">
<para>quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
</para><exdent spaces=" ">ezkfjklezf </exdent>
</quotation>

<quotation endspaces=" ">
<exdent spaces=" ">very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line</exdent>
<exdent spaces=" ">az az az az</exdent>
</quotation>
';


$result_converted{'latex_text'}->{'exdent_and_formats'} = '\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily \\ Example   Hoho.\\ \\TeX{}\\ .\\ \\leavevmode{}\\\\\\ @.

\\end{Texinfopreformatted}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
Other line
\\\\
\\begin{Texinfopreformatted}%
\\ttfamily not exdented
\\end{Texinfopreformatted}
\\end{Texinfoindented}


\\begin{Texinfoindented}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented  and dash --- in example
\\\\
\\begin{Texinfopreformatted}%
\\ttfamily Not exdented
\\end{Texinfopreformatted}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented
\\\\
\\begin{Texinfopreformatted}%
\\ttfamily Not exdented
\\end{Texinfopreformatted}
\\end{Texinfoindented}

Para1.

\\begin{quote}
qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
\\end{quote}

Para2.

Para3.

Last para.

\\begin{quote}
quotation1
quotation2
\\end{quote}

\\begin{quote}
quotation para 1

quotation para 2
\\end{quote}

\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily Example   Hoho.
\\end{Texinfopreformatted}
\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily Nested Other line
\\end{Texinfopreformatted}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented nested other line
\\\\
\\end{Texinfoindented}
\\end{Texinfoindented}

\\begin{quote}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented quotation line   and dash --- in quotation
\\\\
\\end{quote}

\\begin{quote}
Not exdented followed by exdented
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented quotation line
\\\\
\\end{quote}

\\begin{quote}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented quotation line
\\\\
Followed by not exdented 
\\end{quote}

\\begin{quote}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az
\\\\
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
azeaz az az az az
\\\\
\\end{quote}

\\begin{quote}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
\\\\
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
az az az az
\\\\
\\end{quote}

\\begin{quote}
quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
ezkfjklezf
\\\\
\\end{quote}

\\begin{quote}
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
\\\\
\\leavevmode{}\\\\
\\hbox{\\kern -\\leftmargin}%
az az az az
\\\\
\\end{quote}
';


$result_converted{'docbook'}->{'exdent_and_formats'} = '<screen> Example   Hoho. &tex; . 
 @.

</screen><simpara role="exdent">Other line</simpara>
<screen>not exdented
</screen>

<simpara role="exdent">exdented  and dash --- in example</simpara>
<screen>Not exdented
</screen><simpara role="exdent">exdented</simpara>
<screen>Not exdented
</screen>
<para>Para1.
</para>
<blockquote><para>qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
</para></blockquote>
<para>Para2.
</para>
<para>Para3.
</para>
<para>Last para.
</para>
<blockquote><para>quotation1
quotation2
</para></blockquote>
<blockquote><para>quotation para 1
</para>
<para>quotation para 2
</para></blockquote>
<screen>Example   Hoho.
</screen><screen>Nested Other line
</screen><simpara role="exdent">exdented nested other line</simpara>

<blockquote><simpara role="exdent">exdented quotation line   and dash &#8212; in quotation</simpara>
</blockquote>
<blockquote><para>Not exdented followed by exdented
</para><simpara role="exdent">exdented quotation line</simpara>
</blockquote>
<blockquote><simpara role="exdent">exdented quotation line</simpara>
<para>Followed by not exdented 
</para></blockquote>
<blockquote><simpara role="exdent">exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az</simpara>
<simpara role="exdent">azeaz az az az az</simpara>
</blockquote>
<blockquote><simpara role="exdent">exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line</simpara>
<simpara role="exdent">az az az az</simpara>
</blockquote>
<blockquote><para>quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
</para><simpara role="exdent">ezkfjklezf</simpara>
</blockquote>
<blockquote><simpara role="exdent">very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line</simpara>
<simpara role="exdent">az az az az</simpara>
</blockquote>';

1;
