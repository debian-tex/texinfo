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
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'd'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'email_in_node'}{'contents'}[0]{'parent'} = $result_trees{'email_in_node'};
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'email_in_node'}{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'email_in_node'}{'contents'}[1]{'line_nr'} = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'email_in_node'}{'contents'}[1]{'parent'} = $result_trees{'email_in_node'};

$result_texis{'email_in_node'} = '@node @email{ a } @email{c , d} @email{ , e}
';


$result_texts{'email_in_node'} = '';

$result_sectioning{'email_in_node'} = {};

$result_nodes{'email_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a-c-',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'email_in_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a-c-',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'email_in_node'} = [];


1;
