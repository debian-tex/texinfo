use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_too_much_args'} = {
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
          'type' => 'line_arg'
        },
        {
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'type' => 'line_arg'
        },
        {
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
              'text' => 'dir'
            },
            {
              'text' => ')'
            }
          ],
          'extra' => {
            'spaces_before_argument' => '  '
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          },
          undef,
          undef,
          {
            'manual_content' => [
              {}
            ]
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_too_much_args'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_too_much_args'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_too_much_args'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3]{'contents'}[1];

$result_texis{'node_too_much_args'} = '@node Top, , ,  (dir)';


$result_texts{'node_too_much_args'} = '';

$result_nodes{'node_too_much_args'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_up' => {
      'extra' => {
        'manual_content' => [
          {
            'text' => 'dir'
          }
        ]
      }
    }
  }
};

$result_menus{'node_too_much_args'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'node_too_much_args'} = [
  {
    'error_line' => 'warning: superfluous arguments for node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'superfluous arguments for node',
    'type' => 'warning'
  }
];


$result_floats{'node_too_much_args'} = {};


1;
