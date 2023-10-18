use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'top_node_and_bye'} = [
  {
    'contents' => [
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
          'normalized' => 'Top'
        },
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
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
    'type' => 'unit'
  }
];

$result_texis{'top_node_and_bye'} = '@node Top

@bye
';


$result_texts{'top_node_and_bye'} = '
';

$result_nodes{'top_node_and_bye'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'structure' => {
        'directions' => {
          'This' => {}
        }
      },
      'type' => 'unit'
    }
  }
};
$result_nodes{'top_node_and_bye'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_nodes{'top_node_and_bye'}{'structure'}{'associated_unit'};

$result_menus{'top_node_and_bye'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'associated_unit' => {
      'structure' => {
        'directions' => {
          'This' => {}
        }
      },
      'type' => 'unit'
    }
  }
};
$result_menus{'top_node_and_bye'}{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_menus{'top_node_and_bye'}{'structure'}{'associated_unit'};

$result_errors{'top_node_and_bye'} = [];


$result_floats{'top_node_and_bye'} = {};


$result_elements{'top_node_and_bye'} = [
  {
    'structure' => {
      'directions' => {
        'This' => {}
      }
    },
    'type' => 'unit'
  }
];
$result_elements{'top_node_and_bye'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'top_node_and_bye'}[0];



$result_directions_text{'top_node_and_bye'} = 'element: No associated command (type unit)
  NO DIRECTION';


$result_converted{'xml'}->{'top_node_and_bye'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<bye></bye>
';

1;
