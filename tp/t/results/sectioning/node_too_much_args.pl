use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_too_much_args'} = {
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
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '('
            },
            {
              'parent' => {},
              'text' => 'dir'
            },
            {
              'parent' => {},
              'text' => ')'
            }
          ],
          'extra' => {
            'spaces_before_argument' => '  '
          },
          'parent' => {},
          'type' => 'line_arg'
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
$result_trees{'node_too_much_args'}{'contents'}[0]{'parent'} = $result_trees{'node_too_much_args'};
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[0];
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1];
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1];
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1];
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3];
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3]{'contents'}[1]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3];
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3]{'contents'}[2]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3];
$result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'node_too_much_args'}{'contents'}[1];
$result_trees{'node_too_much_args'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_too_much_args'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_too_much_args'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_too_much_args'}{'contents'}[1]{'extra'}{'nodes_manuals'}[3]{'manual_content'}[0] = $result_trees{'node_too_much_args'}{'contents'}[1]{'args'}[3]{'contents'}[1];
$result_trees{'node_too_much_args'}{'contents'}[1]{'parent'} = $result_trees{'node_too_much_args'};

$result_texis{'node_too_much_args'} = '@node Top, , ,  (dir)';


$result_texts{'node_too_much_args'} = '';

$result_sectioning{'node_too_much_args'} = {};

$result_nodes{'node_too_much_args'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ]
    }
  }
};

$result_menus{'node_too_much_args'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'node_too_much_args'} = [
  {
    'error_line' => ':1: warning: superfluous arguments for node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'superfluous arguments for node',
    'type' => 'warning'
  }
];


1;
