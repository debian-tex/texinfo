use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'footnote_in_center'} = {
  'contents' => [
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
              'text' => 'Centered text with a footnote'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'This footnote
'
                        },
                        {
                          'parent' => {},
                          'text' => 'shows an important feature of the centered text.
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
                                  'cmdname' => 'asis',
                                  'parent' => {},
                                  'type' => 'command_as_argument'
                                },
                                {
                                  'parent' => {},
                                  'text' => '
',
                                  'type' => 'space_at_end_block_command'
                                }
                              ],
                              'parent' => {},
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
                                              'extra' => {
                                                'command' => {}
                                              },
                                              'parent' => {},
                                              'text' => ' ',
                                              'type' => 'empty_spaces_after_command'
                                            },
                                            {
                                              'parent' => {},
                                              'text' => 'item'
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
                                      'cmdname' => 'item',
                                      'extra' => {
                                        'misc_content' => [
                                          {}
                                        ],
                                        'spaces_after_command' => {}
                                      },
                                      'line_nr' => {
                                        'file_name' => '',
                                        'line_nr' => 6,
                                        'macro' => ''
                                      },
                                      'parent' => {}
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'table_term'
                                },
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'parent' => {},
                                          'text' => 'line
'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'preformatted'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'table_item'
                                }
                              ],
                              'parent' => {},
                              'type' => 'table_entry'
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
                                      'text' => 'table'
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
                                'command_argument' => 'table',
                                'spaces_after_command' => {},
                                'text_arg' => 'table'
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 8,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'extra' => {
                            'block_command_line_contents' => [
                              [
                                {}
                              ]
                            ],
                            'command_as_argument' => {},
                            'end_command' => {},
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
                            'line_nr' => 9,
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
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
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
              'text' => ' and text after the footnote.'
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
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {},
          {},
          {}
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'footnote_in_center'}{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'footnote_in_center'}{'contents'}[0]{'extra'}{'misc_content'}[1] = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_in_center'}{'contents'}[0]{'extra'}{'misc_content'}[2] = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'footnote_in_center'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_in_center'}{'contents'}[0]{'line_nr'} = $result_trees{'footnote_in_center'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'footnote_in_center'}{'contents'}[0]{'parent'} = $result_trees{'footnote_in_center'};

$result_texis{'footnote_in_center'} = '@center Centered text with a footnote@footnote{This footnote
shows an important feature of the centered text.

@example
@table @asis
@item item
line
@end table 
@end example
} and text after the footnote.
';


$result_texts{'footnote_in_center'} = 'Centered text with a footnote and text after the footnote.
';

$result_errors{'footnote_in_center'} = [];



$result_converted{'plaintext'}->{'footnote_in_center'} = '     Centered text with a footnote(1) and text after the footnote.

   ---------- Footnotes ----------

   (1) This footnote shows an important feature of the centered text.

     item
          line

';


$result_converted{'html_text'}->{'footnote_in_center'} = '<div align="center">Centered text with a footnote<a name="DOCF1" href="#FOOT1"><sup>1</sup></a> and text after the footnote.
</div><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="FOOT1" href="#DOCF1">(1)</a></h3>
<p>This footnote
shows an important feature of the centered text.
</p>
<div class="example">
<dl compact="compact">
<dt><tt>item</tt></dt>
<dd><pre class="example">line
</pre></dd>
</dl>
</div>
</div>
';


$result_converted{'docbook'}->{'footnote_in_center'} = 'Centered text with a footnote<footnote><para>This footnote
shows an important feature of the centered text.
</para>
<variablelist><varlistentry><term>item
</term><listitem><screen>line
</screen></listitem></varlistentry></variablelist></footnote> and text after the footnote.
';

1;
