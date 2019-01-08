use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multitable_begin_with_tab'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'b'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 't
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'c'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'd'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 't2
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'it
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'multitable_begin_with_tab'}{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'};
$result_trees{'multitable_begin_with_tab'}{'contents'}[1]{'parent'} = $result_trees{'multitable_begin_with_tab'};
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'contents'}[2];
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'multitable_begin_with_tab'}{'contents'}[2]{'parent'} = $result_trees{'multitable_begin_with_tab'};

$result_texis{'multitable_begin_with_tab'} = '@multitable {a} {b}
 t
@end multitable

@multitable {c} {d}
 t2
@item it
@end multitable
';


$result_texts{'multitable_begin_with_tab'} = 't

t2
it
';

$result_errors{'multitable_begin_with_tab'} = [
  {
    'error_line' => ':2: @tab before @item
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@tab before @item',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: @multitable has text but no @item
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@multitable has text but no @item',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: @tab before @item
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@tab before @item',
    'type' => 'error'
  }
];


1;
