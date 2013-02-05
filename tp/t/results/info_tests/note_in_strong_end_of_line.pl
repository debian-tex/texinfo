use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'note_in_strong_end_of_line'} = {
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'note a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'note
'
                    },
                    {
                      'parent' => {},
                      'text' => 'a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
$result_trees{'note_in_strong_end_of_line'}{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'};
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'parent'} = $result_trees{'note_in_strong_end_of_line'};

$result_texis{'note_in_strong_end_of_line'} = '@node Top

bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv @strong{note a}

bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv @strong{note
a}
';


$result_texts{'note_in_strong_end_of_line'} = '
bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv note a

bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv note
a
';

$result_sectioning{'note_in_strong_end_of_line'} = {};

$result_nodes{'note_in_strong_end_of_line'} = {
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
$result_nodes{'note_in_strong_end_of_line'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'note_in_strong_end_of_line'};

$result_menus{'note_in_strong_end_of_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'note_in_strong_end_of_line'} = [];



$result_converted{'info'}->{'note_in_strong_end_of_line'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv *note
a*

   bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb vvvvvvvvvvvvvvvv *note
a*


Tag Table:
Node: Top27

End Tag Table
';

$result_converted_errors{'info'}->{'note_in_strong_end_of_line'} = [
  {
    'file_name' => '',
    'error_line' => ':3: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':5: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 5
  }
];


1;
