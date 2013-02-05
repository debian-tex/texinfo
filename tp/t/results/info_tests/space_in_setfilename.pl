use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'space_in_setfilename'} = {
  'contents' => [
    {
      'contents' => [
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
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ' name ',
                          'type' => 'raw'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'contents' => [],
                  'extra' => {
                    'invalid_nesting' => 1
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => ':'
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => '  name  '
          },
          'line_nr' => {},
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
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[0]{'parent'} = $result_trees{'space_in_setfilename'};
$result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_in_setfilename'}{'contents'}[1];
$result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_in_setfilename'}{'contents'}[1];
$result_trees{'space_in_setfilename'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'space_in_setfilename'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'space_in_setfilename'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'space_in_setfilename'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'space_in_setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'space_in_setfilename'}{'contents'}[1]{'parent'} = $result_trees{'space_in_setfilename'};

$result_texis{'space_in_setfilename'} = '@setfilename @ @verb{: name :}@ 

@node Top
';


$result_texts{'space_in_setfilename'} = '
';

$result_sectioning{'space_in_setfilename'} = {};

$result_nodes{'space_in_setfilename'} = {
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
$result_nodes{'space_in_setfilename'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'space_in_setfilename'};

$result_menus{'space_in_setfilename'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'space_in_setfilename'} = [
  {
    'error_line' => ':1: warning: @verb should not appear in @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb should not appear in @setfilename',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'space_in_setfilename'} = 'This is   name  , produced from .


File:   name  ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top35

End Tag Table
';

1;
