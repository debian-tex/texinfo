use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_exdent'} = {
  'contents' => [
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Example   Hoho.
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Nested Other line
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
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
                              'text' => 'double  exdented nested other line'
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
                      'cmdname' => 'exdent',
                      'extra' => {
                        'invalid_nesting' => 1,
                        'misc_content' => [
                          {}
                        ],
                        'spaces_after_command' => {}
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'exdent',
              'extra' => {
                'misc_content' => [
                  {}
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {}
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
                      'text' => 'example'
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
              'cmdname' => 'end',
              'extra' => {
                'command' => {},
                'command_argument' => 'example',
                'spaces_after_command' => {},
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => 'example'
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
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
        'end_command' => {},
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
  'type' => 'text_root'
};
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[3];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'extra'}{'command'} = $result_trees{'double_exdent'}{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_exdent'}{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[3];
$result_trees{'double_exdent'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'double_exdent'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_exdent'}{'contents'}[0]{'parent'} = $result_trees{'double_exdent'};

$result_texis{'double_exdent'} = '@example
Example   Hoho.
@example
Nested Other line
@exdent @exdent double  exdented nested other line
@end example
@end example
';


$result_texts{'double_exdent'} = 'Example   Hoho.
Nested Other line
double  exdented nested other line
';

$result_errors{'double_exdent'} = [
  {
    'error_line' => ':5: warning: @exdent should not appear in @exdent
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@exdent should not appear in @exdent',
    'type' => 'warning'
  }
];


1;
