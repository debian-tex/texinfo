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
                  'parent' => {},
                  'text' => 'fn cp'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'fn',
              'cp'
            ],
            'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'Top'
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fn'
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
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
        'isindex' => 1,
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
        'spaces_before_argument' => ' '
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
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'};
$result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'print_merged_index'}{'contents'}[1];
$result_trees{'print_merged_index'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'print_merged_index'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'print_merged_index'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'print_merged_index'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'print_merged_index'}{'contents'}[1]{'parent'} = $result_trees{'print_merged_index'};

$result_texis{'print_merged_index'} = '@syncodeindex fn cp
@node Top
@printindex fn';


$result_texts{'print_merged_index'} = '';

$result_sectioning{'print_merged_index'} = {};

$result_nodes{'print_merged_index'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'print_merged_index'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'print_merged_index'} = [
  {
    'error_line' => ':3: warning: printing an index `fn\' merged in another one, `cp\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'printing an index `fn\' merged in another one, `cp\'',
    'type' => 'warning'
  }
];


$result_indices{'print_merged_index'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1,
        'fn' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'in_code' => 1,
      'merged_in' => 'cp',
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};


1;
