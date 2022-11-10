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
                  'text' => 'entry '
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
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
            'spaces_before_argument' => ' '
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
            'spaces_before_argument' => ' '
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
            'spaces_after_argument' => '
',
            'spaces_before_argument' => ' '
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'a'
          },
          {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'b'
          },
          {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'c'
          },
          {
            'manual_content' => [
              {}
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'd'
          }
        ],
        'normalized' => 'a',
        'spaces_before_argument' => ' '
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
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'contents'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'contents'}[3];

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
    'error_line' => 'warning: @node should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@node should not appear in @cindex',
    'type' => 'warning'
  }
];


$result_floats{'node_on_index_entry_line'} = {};


1;
