use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_tab_nesting'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'truc'
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
                  'text' => 'bidule'
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
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'truc
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 3,
                            'macro' => ''
                          },
                          'parent' => {}
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
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bidule
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
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
            'line_nr' => 4,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[1];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_tab_nesting'}{'contents'}[0];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'contents'}[1];
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'bad_tab_nesting'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'bad_tab_nesting'}{'contents'}[0]{'parent'} = $result_trees{'bad_tab_nesting'};

$result_texis{'bad_tab_nesting'} = '@multitable {truc} {bidule}
@item truc
@code{}@tab bidule
@end multitable
';


$result_texts{'bad_tab_nesting'} = 'truc
bidule
';

$result_errors{'bad_tab_nesting'} = [
  {
    'error_line' => ':3: warning: @tab should not appear in @code
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@tab should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':3: misplaced }
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
