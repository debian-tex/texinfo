use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_no_section'} = {
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_no_section'}{'contents'}[0]{'parent'} = $result_trees{'node_no_section'};
$result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_no_section'}{'contents'}[1];
$result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_no_section'}{'contents'}[1]{'args'}[0];
$result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_no_section'}{'contents'}[1]{'args'}[0];
$result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_no_section'}{'contents'}[1]{'args'}[0];
$result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_no_section'}{'contents'}[1];
$result_trees{'node_no_section'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'node_no_section'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_no_section'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_no_section'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_no_section'}{'contents'}[1]{'parent'} = $result_trees{'node_no_section'};

$result_texis{'node_no_section'} = '@node Top
';


$result_texts{'node_no_section'} = '';

$result_sectioning{'node_no_section'} = {};

$result_nodes{'node_no_section'} = {
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
$result_nodes{'node_no_section'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'node_no_section'};

$result_menus{'node_no_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'node_no_section'} = [];



$result_converted{'xml'}->{'node_no_section'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodeup automatic="on">(dir)</nodeup></node>
';

1;
