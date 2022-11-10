use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'email_in_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
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
                      'text' => 'a'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' ',
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
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
                      'text' => 'c'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'd'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
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
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'e'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
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
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {},
              {},
              {},
              {}
            ],
            'normalized' => 'a-c-'
          }
        ],
        'normalized' => 'a-c-',
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
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[3] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'node_content'}[4] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[2] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[3] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'email_in_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[4] = $result_trees{'email_in_node'}{'contents'}[1]{'args'}[0]{'contents'}[4];

$result_texis{'email_in_node'} = '@node @email{ a } @email{c , d} @email{ , e}
';


$result_texts{'email_in_node'} = '';

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


$result_floats{'email_in_node'} = {};


1;
