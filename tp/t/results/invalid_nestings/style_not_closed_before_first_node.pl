use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'style_not_closed_before_first_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In node
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'};
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'style_not_closed_before_first_node'}{'contents'}[1]{'parent'} = $result_trees{'style_not_closed_before_first_node'};

$result_texis{'style_not_closed_before_first_node'} = '@code{in code

}@node Top
In node
';


$result_texts{'style_not_closed_before_first_node'} = 'in code

In node
';

$result_sectioning{'style_not_closed_before_first_node'} = {};

$result_nodes{'style_not_closed_before_first_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'style_not_closed_before_first_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'style_not_closed_before_first_node'} = [
  {
    'error_line' => ':1: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  }
];


1;
