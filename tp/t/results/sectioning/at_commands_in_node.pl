use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'at_commands_in_node'} = {
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
              'parent' => {},
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'sc'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' node '
            },
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
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {},
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
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {},
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'contents' => [],
              'line_nr' => {},
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'C'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
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
              'cmdname' => ',',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
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
            'node_content' => [],
            'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1'
          }
        ],
        'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'at_commands_in_node'}{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[13];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[13]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'at_commands_in_node'}{'contents'}[1];
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
$result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'line_nr'} = $result_trees{'at_commands_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'at_commands_in_node'}{'contents'}[1]{'parent'} = $result_trees{'at_commands_in_node'};

$result_texis{'at_commands_in_node'} = '@node A @sc{sc} node @"i @"{@dotless{i}} @`{@=E} @l{} @,{@\'C} @exclamdown{}';


$result_texts{'at_commands_in_node'} = '';

$result_sectioning{'at_commands_in_node'} = {};

$result_nodes{'at_commands_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'at_commands_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'A-SC-node-_00ef-_00ef-_1e14-_0142-_1e08-_00a1',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'at_commands_in_node'} = [];


1;
