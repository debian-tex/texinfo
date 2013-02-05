use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'heading_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
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
                      'text' => 'in copying '
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'heading'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'emph',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {}
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
              'cmdname' => 'heading',
              'extra' => {
                'misc_content' => [
                  {},
                  {},
                  {},
                  {}
                ],
                'spaces_after_command' => {}
              },
              'level' => 2,
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
                      'text' => 'cindex copying'
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
                  'key' => 'cindex copying',
                  'number' => 1,
                  'region' => {}
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
                      'text' => 'second in copying '
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'subheading'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'emph',
                      'contents' => [],
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
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'subheading',
              'extra' => {
                'misc_content' => [
                  {},
                  {},
                  {},
                  {}
                ],
                'spaces_after_command' => {}
              },
              'level' => 3,
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
                      'text' => 'copying'
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
                'command_argument' => 'copying',
                'spaces_after_command' => {},
                'text_arg' => 'copying'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
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
          'cmdname' => 'insertcopying',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
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
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'misc_content'}[1] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'misc_content'}[2] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'misc_content'}[3] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4]{'line_nr'};
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'region'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'extra'}{'misc_content'}[0] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'extra'}{'misc_content'}[1] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'extra'}{'misc_content'}[2] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[3];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'extra'}{'misc_content'}[3] = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[4];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[4]{'line_nr'};
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[6];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'};
$result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_copying'}{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'heading_in_copying'}{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'heading_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'heading_in_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'heading_in_copying'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'heading_in_copying'};

$result_texis{'heading_in_copying'} = '@copying

@heading in copying @@ @emph{heading}
@cindex cindex copying

@subheading second in copying @@ @emph{subheading}
@end copying

@node Top

@insertcopying
';


$result_texts{'heading_in_copying'} = '


';

$result_sectioning{'heading_in_copying'} = {};

$result_nodes{'heading_in_copying'} = {
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
$result_nodes{'heading_in_copying'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'heading_in_copying'};

$result_menus{'heading_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'heading_in_copying'} = [];



$result_converted{'plaintext'}->{'heading_in_copying'} = 'in copying @ _heading_
======================

second in copying @ _subheading_
--------------------------------

';


$result_converted{'html'}->{'heading_in_copying'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- 
in copying @ heading
====================

second in copying @ subheading
- -->
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="#Top" rel="start" title="Top">
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

<a name="Top"></a>
<h1 class="node-heading">Top</h1>


<a name="in-copying-_0040-heading"></a>
<h3 class="heading">in copying @ <em>heading</em></h3>
<a name="index-copying-cindex-copying"></a>

<a name="second-in-copying-_0040-subheading"></a>
<h4 class="subheading">second in copying @ <em>subheading</em></h4>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'heading_in_copying'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
