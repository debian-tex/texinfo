use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'email_in_node'} = {
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'a'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {}
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'd'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
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
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  undef,
                  [
                    {}
                  ]
                ],
                'spaces_before_argument' => {}
              },
              'line_nr' => {},
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {},
          {},
          {},
          {},
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'a-c-'
          }
        ],
        'normalized' => 'a-c-',
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'email_in_node'}{'contents'}[0]{'parent'} = $result_trees{'email_in_node'};
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'email_in_node'}{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_before_argument'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[1]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'extra'}{'spaces_before_argument'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'line_nr'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'email_in_node'}{'contents'}[1]{'parent'} = $result_trees{'email_in_node'};

$result_texis{'email_in_node'} = '@node @email{ a } @email{c , d} @email{ , e}
';


$result_texts{'email_in_node'} = '';

$result_sectioning{'email_in_node'} = {};

$result_nodes{'email_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a-c-'
  }
};

$result_menus{'email_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a-c-'
  }
};

$result_errors{'email_in_node'} = [];


1;
