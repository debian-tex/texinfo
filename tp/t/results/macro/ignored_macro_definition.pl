use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ignored_macro_definition'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'mymacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'outside',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' mymacro{}
',
        'macrobody' => 'outside
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => '
',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => 'mymacro',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'unmacro',
                  'extra' => {
                    'arg_line' => ' mymacro
',
                    'misc_args' => [
                      'mymacro'
                    ]
                  },
                  'parent' => {}
                },
                {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => 'mymacro',
                      'type' => 'macro_name'
                    }
                  ],
                  'cmdname' => 'macro',
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in inlinefmt tex',
                      'type' => 'raw'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'last_raw_newline'
                    }
                  ],
                  'extra' => {
                    'arg_line' => ' mymacro{}
',
                    'macrobody' => 'in inlinefmt tex
',
                    'spaces_after_command' => {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {}
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {},
                {},
                {}
              ]
            ],
            'format' => 'tex',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
          'text' => 'outside.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ignored_macro_definition'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'ignored_macro_definition'}{'contents'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'ignored_macro_definition'};
$result_trees{'ignored_macro_definition'}{'contents'}[0]{'parent'} = $result_trees{'ignored_macro_definition'};
$result_trees{'ignored_macro_definition'}{'contents'}[1] = $result_trees{'ignored_macro_definition'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'ignored_macro_definition'}{'contents'}[2]{'parent'} = $result_trees{'ignored_macro_definition'};
$result_trees{'ignored_macro_definition'}{'contents'}[3]{'parent'} = $result_trees{'ignored_macro_definition'};
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[3] = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'};
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'};
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[4];
$result_trees{'ignored_macro_definition'}{'contents'}[4]{'parent'} = $result_trees{'ignored_macro_definition'};
$result_trees{'ignored_macro_definition'}{'contents'}[5]{'parent'} = $result_trees{'ignored_macro_definition'};
$result_trees{'ignored_macro_definition'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'ignored_macro_definition'}{'contents'}[6];
$result_trees{'ignored_macro_definition'}{'contents'}[6]{'parent'} = $result_trees{'ignored_macro_definition'};

$result_texis{'ignored_macro_definition'} = '@macro mymacro{}
outside
@end macro


@inlinefmt{tex,
@unmacro mymacro
@macro mymacro{}
in inlinefmt tex
@end macro
}

outside.
';


$result_texts{'ignored_macro_definition'} = '



outside.
';

$result_errors{'ignored_macro_definition'} = [];


1;
