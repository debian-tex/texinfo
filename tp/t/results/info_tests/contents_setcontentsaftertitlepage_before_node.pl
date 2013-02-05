use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_setcontentsaftertitlepage_before_node'} = {
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'setcontentsaftertitlepage',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
      'contents' => [],
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
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => 'Double contents'
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
      'cmdname' => 'top',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[2];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'};
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[1]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'};
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'contents_setcontentsaftertitlepage_before_node'}{'contents'}[2]{'parent'} = $result_trees{'contents_setcontentsaftertitlepage_before_node'};

$result_texis{'contents_setcontentsaftertitlepage_before_node'} = '
@contents
@setcontentsaftertitlepage

@node Top
@top Double contents
';


$result_texts{'contents_setcontentsaftertitlepage_before_node'} = '

Double contents
***************
';

$result_sectioning{'contents_setcontentsaftertitlepage_before_node'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'contents_setcontentsaftertitlepage_before_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_setcontentsaftertitlepage_before_node'};

$result_nodes{'contents_setcontentsaftertitlepage_before_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
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
$result_nodes{'contents_setcontentsaftertitlepage_before_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'contents_setcontentsaftertitlepage_before_node'};

$result_menus{'contents_setcontentsaftertitlepage_before_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'contents_setcontentsaftertitlepage_before_node'} = [];



$result_converted{'info'}->{'contents_setcontentsaftertitlepage_before_node'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Double contents
***************



Tag Table:
Node: Top27

End Tag Table
';

1;
