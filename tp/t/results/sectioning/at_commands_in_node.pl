use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'at_commands_in_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'sc'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' node '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'i'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
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
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
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
                              'text' => 'E'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
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
                              'text' => 'C'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'line_nr' => 1
              }
            }
          ],
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'A-sc-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'at_commands_in_node'} = '@node A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}';


$result_texts{'at_commands_in_node'} = '';

$result_nodes{'at_commands_in_node'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'A-sc-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
    }
  }
];

$result_menus{'at_commands_in_node'} = [
  {
    'extra' => {
      'normalized' => 'A-sc-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
    }
  }
];

$result_errors{'at_commands_in_node'} = [];


$result_floats{'at_commands_in_node'} = {};


1;
