use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verbatim_in_multitable_in_example'} = {
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
                          'text' => '0.5 0.5'
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
                  'cmdname' => 'columnfractions',
                  'extra' => {
                    'misc_args' => [
                      '0.5',
                      '0.5'
                    ],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
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
                              'text' => 'in item
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
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
                              'text' => 'in tab
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'preformatted'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'parent' => {},
                  'type' => 'row'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
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
                          'cmdname' => 'verbatim',
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
                              'parent' => {},
                              'text' => 'in first column, verbatim
',
                              'type' => 'raw'
                            }
                          ],
                          'extra' => {
                            'spaces_after_command' => {
                              'extra' => {
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => '
',
                              'type' => 'empty_line_after_command'
                            }
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 6,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {}
                      ],
                      'extra' => {
                        'cell_number' => 1,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'cmdname' => 'tab',
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
                                  'extra' => {
                                    'command' => {}
                                  },
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'inc_file.texi'
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
                          'cmdname' => 'verbatiminclude',
                          'extra' => {
                            'spaces_after_command' => {},
                            'text_arg' => 'inc_file.texi'
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          },
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2,
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'parent' => {},
                  'type' => 'row'
                }
              ],
              'parent' => {},
              'type' => 'multitable_body'
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
                      'text' => 'multitable'
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
                'command_argument' => 'multitable',
                'spaces_after_command' => {},
                'text_arg' => 'multitable'
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
            'columnfractions' => [],
            'end_command' => {},
            'max_columns' => 2,
            'spaces_after_command' => {}
          },
          'line_nr' => {},
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
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2] = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'columnfractions'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'misc_args'};
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'contents'}[0];
$result_trees{'verbatim_in_multitable_in_example'}{'contents'}[0]{'parent'} = $result_trees{'verbatim_in_multitable_in_example'};

$result_texis{'verbatim_in_multitable_in_example'} = '@example
@multitable @columnfractions 0.5 0.5
@item in item
@tab in tab
@item
@verbatim
in first column, verbatim
@end verbatim
@tab
@verbatiminclude inc_file.texi
@end multitable
@end example
';


$result_texts{'verbatim_in_multitable_in_example'} = 'in item
in tab
in first column, verbatim
';

$result_errors{'verbatim_in_multitable_in_example'} = [];



$result_converted{'html'}->{'verbatim_in_multitable_in_example'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<div class="example">
<table>
<tr><td width="50%"><pre class="example">in item</pre></td><td width="50%"><pre class="example">in tab</pre></td></tr>
<tr><td width="50%"><pre class="verbatim">in first column, verbatim
</pre></td><td width="50%"><pre class="verbatim">In included file.
</pre></td></tr>
</table>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'verbatim_in_multitable_in_example'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
