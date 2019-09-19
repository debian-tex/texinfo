use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'weird_accents_disable_encoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ISO-8859-1'
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
            'input_encoding_name' => 'iso-8859-1',
            'input_perl_encoding' => 'iso-8859-1',
            'spaces_before_argument' => ' ',
            'text_arg' => 'ISO-8859-1'
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
        'file_name' => '',
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
              'text' => 'top'
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'i'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dotless',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'n'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'a'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ubaraccent',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'r'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '`',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 12,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {},
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'r'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '`',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 14,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {},
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[1];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'line_nr'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'weird_accents_disable_encoding'}{'contents'}[2];
$result_trees{'weird_accents_disable_encoding'}{'contents'}[2]{'parent'} = $result_trees{'weird_accents_disable_encoding'};

$result_texis{'weird_accents_disable_encoding'} = '@documentencoding ISO-8859-1

@node Top
@top top

@={@~{@dotless{i}}}

@={@,{@~{n}}}

@={@ubaraccent{a}}

@^{@udotaccent{@`r}}

@={@\'{@`{r}}}
';


$result_texts{'weird_accents_disable_encoding'} = '
top
***

i~=

n~,=

a_=

.r`^

r`\'=
';

$result_sectioning{'weird_accents_disable_encoding'} = {
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'weird_accents_disable_encoding'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'weird_accents_disable_encoding'};

$result_nodes{'weird_accents_disable_encoding'} = {
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
  }
};

$result_menus{'weird_accents_disable_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'weird_accents_disable_encoding'} = [];



$result_converted{'plaintext'}->{'weird_accents_disable_encoding'} = 'top
***

i~=

   n~,=

   a_=

   .r`^

   r`\'=
';


$result_converted{'html_text'}->{'weird_accents_disable_encoding'} = '
<span id="Top"></span><span id="top"></span><h1 class="top">top</h1>

<p>&#297;=
</p>
<p>&ntilde;,=
</p>
<p>a_=
</p>
<p>.r`^
</p>
<p>r`\'=
</p><hr>
';


$result_converted{'xml'}->{'weird_accents_disable_encoding'} = '<documentencoding encoding="ISO-8859-1" spaces=" ">ISO-8859-1</documentencoding>

<node name="Top" spaces=" "><nodename>Top</nodename></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<para><accent type="macr"><accent type="tilde"><dotless>i</dotless></accent></accent>
</para>
<para><accent type="macr"><accent type="cedil"><accent type="tilde">n</accent></accent></accent>
</para>
<para><accent type="macr"><accent type="ubaraccent">a</accent></accent>
</para>
<para><accent type="circ"><accent type="udotaccent"><accent type="grave" bracketed="off">r</accent></accent></accent>
</para>
<para><accent type="macr"><accent type="acute"><accent type="grave">r</accent></accent></accent>
</para></top>
';


$result_converted{'docbook'}->{'weird_accents_disable_encoding'} = '
<chapter label="" id="Top">
<title>top</title>

<para>&#297;=
</para>
<para>&#241;,=
</para>
<para>a_=
</para>
<para>.r`^
</para>
<para>r`\'=
</para></chapter>
';

1;
