use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'exdent_and_formats'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
              'text' => ' Example   Hoho. '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' . '
            },
            {
              'cmdname' => '*',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Other line'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'not exdented
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
      'cmdname' => 'example',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'exdented  and dash --- in example'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Not exdented
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'exdented'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Not exdented
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Para1.
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
      'cmdname' => 'quotation',
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
              'text' => 'qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
'
            },
            {
              'parent' => {},
              'text' => 'qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Para2.
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
          'parent' => {},
          'text' => 'Para3.
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
          'parent' => {},
          'text' => 'Last para.
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
      'cmdname' => 'quotation',
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
              'text' => 'quotation1
'
            },
            {
              'parent' => {},
              'text' => 'quotation2
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 32,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 29,
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
      'cmdname' => 'quotation',
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
              'text' => 'quotation para 1
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
              'parent' => {},
              'text' => 'quotation para 2
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 38,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 34,
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
      'cmdname' => 'example',
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
              'text' => 'Example   Hoho.
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'cmdname' => 'example',
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
                  'text' => 'Nested Other line
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'exdented nested other line'
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
              'cmdname' => 'exdent',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 44,
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
                      'text' => 'example'
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
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 45,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
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
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 46,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 40,
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
      'cmdname' => 'quotation',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'exdented quotation line   and dash --- in quotation'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 49,
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 50,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 48,
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
      'cmdname' => 'quotation',
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
              'text' => 'Not exdented followed by exdented
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
                  'text' => 'exdented quotation line'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => '  '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 54,
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 55,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 52,
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
      'cmdname' => 'quotation',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'exdented quotation line'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => '  '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 58,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Followed by not exdented 
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 60,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 57,
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
      'cmdname' => 'quotation',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 63,
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
                  'text' => 'azeaz az az az az'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 64,
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 65,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 62,
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
      'cmdname' => 'quotation',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 68,
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
                  'text' => 'az az az az'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 69,
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 70,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 67,
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
      'cmdname' => 'quotation',
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
              'text' => 'quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
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
                  'text' => 'ezkfjklezf'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 74,
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 75,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 72,
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
      'cmdname' => 'quotation',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 78,
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
                  'text' => 'az az az az'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 79,
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 80,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 77,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[4];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[0]{'contents'}[4];
$result_trees{'exdent_and_formats'}{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[4];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[5];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[3]{'contents'}[5];
$result_trees{'exdent_and_formats'}{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[4]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[5];
$result_trees{'exdent_and_formats'}{'contents'}[5]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[6]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[7];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[7];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[7];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[7];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[7]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[7]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[8]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[9];
$result_trees{'exdent_and_formats'}{'contents'}[9]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[10]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[11];
$result_trees{'exdent_and_formats'}{'contents'}[11]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[12]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[13];
$result_trees{'exdent_and_formats'}{'contents'}[13]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[14]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[15];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[15];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[15];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[15];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[15]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[15]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[16]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[17];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[4];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[17];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[17]{'contents'}[4];
$result_trees{'exdent_and_formats'}{'contents'}[17]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[18]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[19];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[19];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[19]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[19]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[20]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[21];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[21];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[1]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[21];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[21];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[21]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[21]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[22]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[23];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[23];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[23]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[23]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[24]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[25];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[1]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[25];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[25]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[25]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[26]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[27];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[1]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[27];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[27]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[27]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[28]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[29];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[1]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[29];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[29]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[29]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[30]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[31];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[31];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[31]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[31]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[32]{'parent'} = $result_trees{'exdent_and_formats'};
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_formats'}{'contents'}[33];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[1]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[1];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[2];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[3]{'args'}[0];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_formats'}{'contents'}[33];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'extra'}{'end_command'} = $result_trees{'exdent_and_formats'}{'contents'}[33]{'contents'}[3];
$result_trees{'exdent_and_formats'}{'contents'}[33]{'parent'} = $result_trees{'exdent_and_formats'};

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
<pre class="example"> Example   Hoho. TeX . 
 @.

</pre><pre class="example">Other line
</pre><pre class="example">not exdented
</pre></div>


<div class="example">
<pre class="example">exdented  and dash --- in example
</pre><pre class="example">Not exdented
</pre><pre class="example">exdented
</pre><pre class="example">Not exdented
</pre></div>

<p>Para1.
</p>
<blockquote>
<p>qsddsqkdsqkkmljsqjsqodmmdsqdsmqj dqs sdq sqd sdq dsq sdq sqd sqd sdq sdq 
qsd dsq sdq dsq dssdq sdq sdq sdq dsq sdq dsq dsq sdq dsq sdqsd q
</p></blockquote>

<p>Para2.
</p>
<p>Para3.
</p>
<p>Last para.
</p>
<blockquote>
<p>quotation1
quotation2
</p></blockquote>

<blockquote>
<p>quotation para 1
</p>
<p>quotation para 2
</p></blockquote>

<div class="example">
<pre class="example">Example   Hoho.
</pre><div class="example">
<pre class="example">Nested Other line
</pre><pre class="example">exdented nested other line
</pre></div>
</div>

<blockquote>
<p>exdented quotation line   and dash &mdash; in quotation
</p></blockquote>

<blockquote>
<p>Not exdented followed by exdented
</p><p>exdented quotation line
</p></blockquote>

<blockquote>
<p>exdented quotation line
</p><p>Followed by not exdented 
</p></blockquote>

<blockquote>
<p>exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az
</p><p>azeaz az az az az
</p></blockquote>

<blockquote>
<p>exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
</p><p>az az az az
</p></blockquote>

<blockquote>
<p>quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
</p><p>ezkfjklezf
</p></blockquote>

<blockquote>
<p>very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line
</p><p>az az az az
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


$result_converted{'docbook'}->{'exdent_and_formats'} = '<screen> Example   Hoho. &tex; . 
 @.

</screen><simpara>Other line</simpara>
<screen>not exdented
</screen>

<simpara>exdented  and dash --- in example</simpara>
<screen>Not exdented
</screen><simpara>exdented</simpara>
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
</screen><simpara>exdented nested other line</simpara>

<blockquote><simpara>exdented quotation line   and dash &#8212; in quotation</simpara>
</blockquote>
<blockquote><para>Not exdented followed by exdented
</para><simpara>exdented quotation line</simpara>
</blockquote>
<blockquote><simpara>exdented quotation line</simpara>
<para>Followed by not exdented 
</para></blockquote>
<blockquote><simpara>exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az</simpara>
<simpara>azeaz az az az az</simpara>
</blockquote>
<blockquote><simpara>exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line</simpara>
<simpara>az az az az</simpara>
</blockquote>
<blockquote><para>quotation line oidfjslsd aez a aze azaz aeae za eaz az zelef  aaa
</para><simpara>ezkfjklezf</simpara>
</blockquote>
<blockquote><simpara>very loooooooooooooooooooooooooooooooooong exdented quotation line oidfjslsd aez a aze azaz aeae za eaz az azeaz end line</simpara>
<simpara>az az az az</simpara>
</blockquote>';

1;
