use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'print_merged_index'} = {
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
                  'text' => 'fn cp'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'fn',
              'cp'
            ],
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
                  'text' => 'fn'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'};
$result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'print_merged_index'}{'contents'}[1];
$result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1];
$result_trees{'print_merged_index'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'print_merged_index'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'print_merged_index'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'print_merged_index'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'parent'} = $result_trees{'print_merged_index'};

$result_texis{'print_merged_index'} = '@syncodeindex fn cp
@node Top
@printindex fn';


$result_texts{'print_merged_index'} = '';

$result_sectioning{'print_merged_index'} = {};

$result_nodes{'print_merged_index'} = {
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
$result_nodes{'print_merged_index'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'print_merged_index'};

$result_menus{'print_merged_index'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'print_merged_index'} = [
  {
    'error_line' => ':3: warning: Printing an index `fn\' merged in another one `cp\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Printing an index `fn\' merged in another one `cp\'',
    'type' => 'warning'
  }
];


$result_indices{'print_merged_index'} = {
  'merged_indices' => {
    'fn' => 'cp'
  }
};


1;
