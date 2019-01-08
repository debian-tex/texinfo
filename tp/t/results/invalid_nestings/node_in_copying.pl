use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'node_in_copying'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'copying',
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'parent' => {},
              'text' => 'node'
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
            'normalized' => 'node'
          }
        ],
        'normalized' => 'node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'node_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'node_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying'}{'contents'}[0];
$result_trees{'node_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'node_in_copying'};
$result_trees{'node_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'node_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'node_in_copying'}{'contents'}[1];
$result_trees{'node_in_copying'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'node_in_copying'}{'contents'}[1];
$result_trees{'node_in_copying'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_in_copying'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'node_in_copying'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'node_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'node_in_copying'};

$result_texis{'node_in_copying'} = '@copying
@node node

';


$result_texts{'node_in_copying'} = '
';

$result_sectioning{'node_in_copying'} = {};

$result_nodes{'node_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'node_in_copying'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'node',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'node_in_copying'} = [
  {
    'error_line' => ':2: @node seen before @end copying
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@node seen before @end copying',
    'type' => 'error'
  },
  {
    'error_line' => ':4: unmatched `@end copying\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'unmatched `@end copying\'',
    'type' => 'error'
  }
];


1;
