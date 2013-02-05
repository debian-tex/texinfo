use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_cindex_entry'} = {
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
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'missing_argument' => 1,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_cindex_entry'}{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'};
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_cindex_entry'}{'contents'}[1];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_cindex_entry'}{'contents'}[1];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_cindex_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_cindex_entry'}{'contents'}[1]{'parent'} = $result_trees{'empty_cindex_entry'};

$result_texis{'empty_cindex_entry'} = '@node Top
@cindex
';


$result_texts{'empty_cindex_entry'} = '';

$result_sectioning{'empty_cindex_entry'} = {};

$result_nodes{'empty_cindex_entry'} = {
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
$result_nodes{'empty_cindex_entry'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'empty_cindex_entry'};

$result_menus{'empty_cindex_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'empty_cindex_entry'} = [
  {
    'error_line' => ':2: warning: @cindex missing argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@cindex missing argument',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'empty_cindex_entry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'plaintext'}->{'empty_cindex_entry'} = '';


$result_converted{'html_text'}->{'empty_cindex_entry'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>
<hr>
';

1;
