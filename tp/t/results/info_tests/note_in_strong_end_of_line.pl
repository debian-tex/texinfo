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
$result_trees{'note_in_strong_end_of_line'}{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'};
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0];
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
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'note_in_strong_end_of_line'}{'contents'}[1]{'extra'}{'node_content'};
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
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'note_in_strong_end_of_line'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'note_in_strong_end_of_line'} = [
  {
    'error_line' => ':3: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @strong{Note...} produces a spurious cross-reference in Info; reword to avoid that
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@strong{Note...} produces a spurious cross-reference in Info; reword to avoid that',
    'type' => 'warning'
  }
];


1;
