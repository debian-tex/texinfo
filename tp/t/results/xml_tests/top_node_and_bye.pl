use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_node_and_bye'} = [
  {
    'unit_contents' => [
      {
        'type' => 'before_node_section'
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'Top'
              }
            ],
            'info' => {
              'spaces_after_argument' => {
                'text' => '
'
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
          }
        ],
        'extra' => {
          'is_target' => 1,
          'normalized' => 'Top'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'line_nr' => 1
        }
      },
      {
        'args' => [
          {
            'text' => '
',
            'type' => 'rawline_arg'
          }
        ],
        'cmdname' => 'bye'
      }
    ],
    'unit_type' => 'unit'
  }
];

$result_texis{'top_node_and_bye'} = '@node Top

@bye
';


$result_texts{'top_node_and_bye'} = '
';

$result_nodes{'top_node_and_bye'} = [
  {
    'associated_unit' => {
      'directions' => {
        'This' => {}
      },
      'unit_type' => 'unit'
    },
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'Top'
    }
  }
];
$result_nodes{'top_node_and_bye'}[0]{'associated_unit'}{'directions'}{'This'} = $result_nodes{'top_node_and_bye'}[0]{'associated_unit'};

$result_menus{'top_node_and_bye'} = [
  {
    'associated_unit' => {
      'directions' => {
        'This' => {}
      },
      'unit_type' => 'unit'
    },
    'extra' => {
      'normalized' => 'Top'
    }
  }
];
$result_menus{'top_node_and_bye'}[0]{'associated_unit'}{'directions'}{'This'} = $result_menus{'top_node_and_bye'}[0]{'associated_unit'};

$result_errors{'top_node_and_bye'} = [];


$result_floats{'top_node_and_bye'} = {};


$result_elements{'top_node_and_bye'} = [
  {
    'directions' => {
      'This' => {}
    },
    'unit_type' => 'unit'
  }
];
$result_elements{'top_node_and_bye'}[0]{'directions'}{'This'} = $result_elements{'top_node_and_bye'}[0];



$result_directions_text{'top_node_and_bye'} = 'output unit: No associated command (type unit)
  This: No associated command (type unit)
';


$result_converted{'xml'}->{'top_node_and_bye'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<bye></bye>
';

1;
