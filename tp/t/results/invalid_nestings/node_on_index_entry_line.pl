use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_on_index_entry_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'entry '
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
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
              'text' => 'a'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(m)b'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(m)c'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        },
        {
          'contents' => [
            {
              'text' => ' ',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => '(h)d'
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Content
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'invalid_nesting' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'a'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'm'
              }
            ],
            'node_content' => [
              {
                'parent' => {},
                'text' => 'b'
              }
            ],
            'normalized' => 'b'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'm'
              }
            ],
            'node_content' => [
              {
                'parent' => {},
                'text' => 'c'
              }
            ],
            'normalized' => 'c'
          },
          {
            'manual_content' => [
              {
                'parent' => {},
                'text' => 'h'
              }
            ],
            'node_content' => [
              {
                'parent' => {},
                'text' => 'd'
              }
            ],
            'normalized' => 'd'
          }
        ],
        'normalized' => 'a',
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'};
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'manual_content'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[1]{'node_content'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[1];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'manual_content'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[2]{'node_content'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[2];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0]{'parent'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[3];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'line_nr'} = $result_trees{'node_on_index_entry_line'}{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'node_on_index_entry_line'}{'contents'}[1]{'parent'} = $result_trees{'node_on_index_entry_line'};

$result_texis{'node_on_index_entry_line'} = '
@cindex entry @node a, (m)b, (m)c, (h)d

Content
';


$result_texts{'node_on_index_entry_line'} = '

Content
';

$result_sectioning{'node_on_index_entry_line'} = {};

$result_nodes{'node_on_index_entry_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  },
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
};

$result_menus{'node_on_index_entry_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'a'
  }
};

$result_errors{'node_on_index_entry_line'} = [
  {
    'error_line' => ':2: warning: @node should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@node should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @node should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@node should not appear in @cindex',
    'type' => 'warning'
  }
];


1;
