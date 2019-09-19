use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_and_bye'} = [
  {
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
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
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
          'spaces_before_argument' => ' '
        },
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
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
        'cmdname' => 'bye',
        'parent' => {}
      }
    ],
    'extra' => {
      'no_section' => 1
    },
    'type' => 'element'
  }
];
$result_trees{'node_and_bye'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_and_bye'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[1];
$result_trees{'node_and_bye'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[1];
$result_trees{'node_and_bye'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_and_bye'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_and_bye'}[0]{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_and_bye'}[0]{'contents'}[1]{'parent'} = $result_trees{'node_and_bye'}[0];
$result_trees{'node_and_bye'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'node_and_bye'}[0]{'contents'}[2];
$result_trees{'node_and_bye'}[0]{'contents'}[2]{'parent'} = $result_trees{'node_and_bye'}[0];

$result_texis{'node_and_bye'} = '@node Top

@bye
';


$result_texts{'node_and_bye'} = '
';

$result_sectioning{'node_and_bye'} = {};

$result_nodes{'node_and_bye'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'node_and_bye'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'node_and_bye'} = [];


$result_elements{'node_and_bye'} = [
  {
    'extra' => {
      'directions' => {
        'This' => {}
      },
      'no_section' => 1
    },
    'type' => 'element'
  }
];
$result_elements{'node_and_bye'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'node_and_bye'}[0];



$result_directions_text{'node_and_bye'} = 'element: No associated command (type element)
  This: No associated command (type element)
';


$result_converted{'xml'}->{'node_and_bye'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<bye></bye>
';

1;
