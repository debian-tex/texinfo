use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_on_index_entry_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'entry'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => [
              'cp',
              1
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'a'
            }
          ],
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'm'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'b'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'b'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'm'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'c'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'c'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'text' => '('
            },
            {
              'text' => 'h'
            },
            {
              'text' => ')'
            },
            {
              'text' => 'd'
            }
          ],
          'extra' => {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'd'
          },
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            },
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Content
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'a'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'extra'}{'manual_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'extra'}{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'contents'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'extra'}{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'contents'}[3];

$result_texis{'node_on_index_entry_line'} = '
@cindex entry @node a, (m)b, (m)c, (h)d

Content
';


$result_texts{'node_on_index_entry_line'} = '

Content
';

$result_nodes{'node_on_index_entry_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
  'structure' => {
    'node_next' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'm'
          }
        ],
        'normalized' => 'b'
      }
    },
    'node_prev' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'm'
          }
        ],
        'normalized' => 'c'
      }
    },
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'h'
          }
        ],
        'normalized' => 'd'
      }
    }
  }
};

$result_menus{'node_on_index_entry_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
  'structure' => {}
};

$result_errors{'node_on_index_entry_line'} = [
  {
    'error_line' => 'warning: @node should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@node should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @node should not appear on @cindex line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@node should not appear on @cindex line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'node_on_index_entry_line'} = {};


$result_indices_sort_strings{'node_on_index_entry_line'} = {
  'cp' => [
    'entry'
  ]
};


1;
