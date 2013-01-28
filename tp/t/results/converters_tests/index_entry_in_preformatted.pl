use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'index_entry_in_preformatted'} = {
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
      'contents' => [
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
                          'text' => 'first'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [],
                      'in_code' => 0,
                      'index_at_command' => 'cindex',
                      'index_name' => 'cp',
                      'index_prefix' => 'c',
                      'index_type_command' => 'cindex',
                      'key' => 'first',
                      'node' => {},
                      'number' => 1
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'index_entry_command'
                },
                {
                  'parent' => {},
                  'text' => 'text
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
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
                          'text' => 'other'
                        },
                        {
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces_at_end'
                        },
                        {
                          'args' => [
                            {
                              'parent' => {},
                              'text' => ' comment
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'c',
                          'extra' => {
                            'misc_args' => [
                              ' comment
'
                            ]
                          },
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'cindex',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [],
                      'in_code' => 0,
                      'index_at_command' => 'cindex',
                      'index_name' => 'cp',
                      'index_prefix' => 'c',
                      'index_type_command' => 'cindex',
                      'key' => 'other',
                      'node' => {},
                      'number' => 2
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'index_entry_command'
                },
                {
                  'parent' => {},
                  'text' => 'text2
'
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
                          'text' => 'last'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [],
                      'in_code' => 0,
                      'index_at_command' => 'cindex',
                      'index_name' => 'cp',
                      'index_prefix' => 'c',
                      'index_type_command' => 'cindex',
                      'key' => 'last',
                      'node' => {},
                      'number' => 3
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'index_entry_command'
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
                'line_nr' => 10,
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_entry_in_preformatted'}{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'misc_content'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_preformatted'}{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_preformatted'};

$result_texis{'index_entry_in_preformatted'} = '@node Top

@example
@cindex first
text

@cindex other @c comment
text2
@cindex last
@end example
';


$result_texts{'index_entry_in_preformatted'} = '
text

text2
';

$result_sectioning{'index_entry_in_preformatted'} = {};

$result_nodes{'index_entry_in_preformatted'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
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
$result_nodes{'index_entry_in_preformatted'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'index_entry_in_preformatted'};

$result_menus{'index_entry_in_preformatted'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'index_entry_in_preformatted'} = [];



$result_converted{'plaintext'}->{'index_entry_in_preformatted'} = '     text

     text2
';


$result_converted{'html_text'}->{'index_entry_in_preformatted'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<div class="example">
<pre class="example"><a name="index-first"></a>text

<a name="index-other"></a>text2
<a name="index-last"></a></pre></div>
<hr>
';


$result_converted{'xml'}->{'index_entry_in_preformatted'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>

<example endspaces=" ">
<pre xml:space="preserve"><cindex index="cp" spaces=" "><indexterm index="cp" number="1">first</indexterm></cindex>
text

<cindex index="cp" spaces=" "><indexterm index="cp" number="2">other</indexterm></cindex><!-- c comment -->
text2
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">last</indexterm></cindex>
</pre></example>
';


$result_converted{'docbook'}->{'index_entry_in_preformatted'} = '<anchor id="Top"/>

<screen><indexterm role="cp"><primary>first</primary></indexterm>text

<indexterm role="cp"><primary>other</primary></indexterm><!-- comment -->text2
<indexterm role="cp"><primary>last</primary></indexterm></screen>';

1;
