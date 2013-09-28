use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'special_docbook_unnumbered'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'This is the top.
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
                      'text' => 'Dedication'
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
                  'normalized' => 'Dedication'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
                      'text' => 'preface'
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
                  'normalized' => 'preface'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
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
                      'text' => 'glossary'
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
                  'normalized' => 'glossary'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'text' => 'acknowledgements'
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
                  'normalized' => 'acknowledgements'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'menu'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'menu',
                'spaces_after_command' => {},
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
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
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Dedication'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
            'normalized' => 'Dedication'
          }
        ],
        'normalized' => 'Dedication',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'a dedication'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
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
              'text' => 'Dedicated
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
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'preface'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
            'normalized' => 'preface'
          }
        ],
        'normalized' => 'preface',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'The Preface'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
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
              'text' => 'Preface.
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
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'colophon'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
            'normalized' => 'colophon'
          }
        ],
        'normalized' => 'colophon',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 23,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'A colophon'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
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
              'text' => 'Glossary
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
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 24,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'acknowledgements'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
            'normalized' => 'acknowledgements'
          }
        ],
        'normalized' => 'acknowledgements',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 28,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'A chapter Acnkowledgements'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
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
              'text' => 'Ack!
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 29,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'special_docbook_unnumbered'}{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'args'}[1]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[5];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[3];
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'extra'}{'node_content'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[3]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'extra'}{'misc_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[4]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[5];
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[5];
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'extra'}{'node_content'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[5]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'extra'}{'misc_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[6]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[7];
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[7];
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'extra'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'extra'}{'node_content'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[7]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[8]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[9];
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[9];
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'extra'}{'node_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'extra'}{'node_content'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[9]{'parent'} = $result_trees{'special_docbook_unnumbered'};
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'extra'}{'misc_content'}[0] = $result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0]{'contents'}[1];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'extra'}{'spaces_after_command'} = $result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'args'}[0]{'contents'}[0];
$result_trees{'special_docbook_unnumbered'}{'contents'}[10]{'parent'} = $result_trees{'special_docbook_unnumbered'};

$result_texis{'special_docbook_unnumbered'} = '@node Top
@top top

This is the top.

@menu
* Dedication::
* preface::
* glossary::
* acknowledgements::
@end menu

@node Dedication
@unnumbered a dedication

Dedicated

@node preface
@unnumbered The Preface

Preface.

@node colophon
@unnumbered A colophon

Glossary

@node acknowledgements
@chapter A chapter Acnkowledgements

Ack!
';


$result_texts{'special_docbook_unnumbered'} = 'top
***

This is the top.

* Dedication::
* preface::
* glossary::
* acknowledgements::

a dedication
************

Dedicated

The Preface
***********

Preface.

A colophon
**********

Glossary

1 A chapter Acnkowledgements
****************************

Ack!
';

$result_sectioning{'special_docbook_unnumbered'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'Dedication'
              }
            }
          },
          'level' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'preface'
              }
            }
          },
          'level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        },
        {
          'cmdname' => 'unnumbered',
          'extra' => {
            'associated_node' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'colophon'
              }
            }
          },
          'level' => 1,
          'section_prev' => {},
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
                'normalized' => 'acknowledgements'
              }
            }
          },
          'level' => 1,
          'number' => 1,
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
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[2]{'section_prev'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[2]{'section_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[1];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[3]{'section_prev'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[3]{'section_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_prev'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[2];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_childs'}[3]{'toplevel_up'} = $result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0];
$result_sectioning{'special_docbook_unnumbered'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'special_docbook_unnumbered'};

$result_nodes{'special_docbook_unnumbered'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'unnumbered',
        'extra' => {},
        'level' => 1
      },
      'normalized' => 'Dedication'
    },
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'unnumbered',
          'extra' => {},
          'level' => 1
        },
        'normalized' => 'preface'
      },
      'node_next' => {
        'cmdname' => 'node',
        'extra' => {
          'associated_section' => {
            'cmdname' => 'unnumbered',
            'extra' => {},
            'level' => 1
          },
          'normalized' => 'colophon'
        },
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {},
              'level' => 1,
              'number' => 1
            },
            'normalized' => 'acknowledgements'
          },
          'node_prev' => {},
          'node_up' => {}
        },
        'node_prev' => {},
        'node_up' => {}
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
            'command' => {},
            'command_argument' => 'menu',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {},
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'}{'node_next'};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'special_docbook_unnumbered'};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'}{'node_next'}{'node_prev'} = $result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'}{'node_next'}{'node_up'} = $result_nodes{'special_docbook_unnumbered'};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'}{'node_prev'} = $result_nodes{'special_docbook_unnumbered'}{'menu_child'};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_next'}{'node_up'} = $result_nodes{'special_docbook_unnumbered'};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_prev'} = $result_nodes{'special_docbook_unnumbered'};
$result_nodes{'special_docbook_unnumbered'}{'menu_child'}{'node_up'} = $result_nodes{'special_docbook_unnumbered'};
$result_nodes{'special_docbook_unnumbered'}{'menus'}[0]{'extra'}{'end_command'}{'extra'}{'command'} = $result_nodes{'special_docbook_unnumbered'}{'menus'}[0];
$result_nodes{'special_docbook_unnumbered'}{'node_next'} = $result_nodes{'special_docbook_unnumbered'}{'menu_child'};
$result_nodes{'special_docbook_unnumbered'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'special_docbook_unnumbered'};

$result_menus{'special_docbook_unnumbered'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Dedication'
    },
    'menu_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'preface'
      },
      'menu_next' => {
        'cmdname' => 'node',
        'extra' => {
          'normalized' => 'acknowledgements'
        },
        'menu_prev' => {},
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
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
$result_menus{'special_docbook_unnumbered'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_prev'} = $result_menus{'special_docbook_unnumbered'}{'menu_child'}{'menu_next'};
$result_menus{'special_docbook_unnumbered'}{'menu_child'}{'menu_next'}{'menu_next'}{'menu_up'} = $result_menus{'special_docbook_unnumbered'};
$result_menus{'special_docbook_unnumbered'}{'menu_child'}{'menu_next'}{'menu_prev'} = $result_menus{'special_docbook_unnumbered'}{'menu_child'};
$result_menus{'special_docbook_unnumbered'}{'menu_child'}{'menu_next'}{'menu_up'} = $result_menus{'special_docbook_unnumbered'};
$result_menus{'special_docbook_unnumbered'}{'menu_child'}{'menu_up'} = $result_menus{'special_docbook_unnumbered'};

$result_errors{'special_docbook_unnumbered'} = [
  {
    'error_line' => ':9: @menu reference to nonexistent node `glossary\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `glossary\'',
    'type' => 'error'
  },
  {
    'error_line' => ':18: warning: node next `preface\' in menu `acknowledgements\' and in sectioning `colophon\' differ
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'node next `preface\' in menu `acknowledgements\' and in sectioning `colophon\' differ',
    'type' => 'warning'
  },
  {
    'error_line' => ':23: warning: unreferenced node `colophon\'
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'unreferenced node `colophon\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':23: warning: node `acknowledgements\' is next for `colophon\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'node `acknowledgements\' is next for `colophon\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':23: warning: node `preface\' is prev for `colophon\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'node `preface\' is prev for `colophon\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':23: warning: node `Top\' is up for `colophon\' in sectioning but not in menu
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'node `Top\' is up for `colophon\' in sectioning but not in menu',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: node `Top\' lacks menu item for `colophon\' despite being its Up target
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'node `Top\' lacks menu item for `colophon\' despite being its Up target',
    'type' => 'error'
  },
  {
    'error_line' => ':28: warning: node prev `acknowledgements\' in menu `preface\' and in sectioning `colophon\' differ
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'node prev `acknowledgements\' in menu `preface\' and in sectioning `colophon\' differ',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'special_docbook_unnumbered'} = '<chapter label="" id="Top">
<title>top</title>

<para>This is the top.
</para>

</chapter>
<dedication id="Dedication">
<title>a dedication</title>

<para>Dedicated
</para>
</dedication>
<preface id="preface">
<title>The Preface</title>

<para>Preface.
</para>
</preface>
<colophon id="colophon">
<title>A colophon</title>

<para>Glossary
</para>
</colophon>
<chapter label="1" id="acknowledgements">
<title>A chapter Acnkowledgements</title>

<para>Ack!
</para></chapter>
';

1;
