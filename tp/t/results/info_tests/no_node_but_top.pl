use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_node_but_top'} = {
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
              'text' => 'top'
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_node_but_top'}{'contents'}[0]{'parent'} = $result_trees{'no_node_but_top'};
$result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_node_but_top'}{'contents'}[1];
$result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0];
$result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0];
$result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0];
$result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_node_but_top'}{'contents'}[1];
$result_trees{'no_node_but_top'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'no_node_but_top'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'no_node_but_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'no_node_but_top'}{'contents'}[1]{'parent'} = $result_trees{'no_node_but_top'};

$result_texis{'no_node_but_top'} = '@top top
';


$result_texts{'no_node_but_top'} = 'top
***
';

$result_sectioning{'no_node_but_top'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'no_node_but_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_node_but_top'};

$result_errors{'no_node_but_top'} = [];



$result_converted{'info'}->{'no_node_but_top'} = 'This is , produced from .

top
***



Tag Table:

End Tag Table
';

$result_converted_errors{'info'}->{'no_node_but_top'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
