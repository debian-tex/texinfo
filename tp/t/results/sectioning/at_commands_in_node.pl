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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
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
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
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
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
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
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
          }
        ],
        'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[5] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[6] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[7] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[8] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[9] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[10] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[11] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[12] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'}[13] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[5] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[6] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[7] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[8] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[9] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[10] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[10];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[11] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[12] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[12];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[13] = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[13];

$result_texis{'at_commands_in_node'} = '@node A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}';


$result_texts{'at_commands_in_node'} = '';

$result_nodes{'at_commands_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
  }
};

$result_menus{'at_commands_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
  }
};

$result_errors{'at_commands_in_node'} = [];


$result_floats{'at_commands_in_node'} = {};


1;
