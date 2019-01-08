use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_deftypeop_name'} = {
  'contents' => [
    {
      'cmdname' => 'deftypeop',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Command'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'com'
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
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'type' => 'def_aggregate'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Window'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'int'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'code',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'def_role' => 'class'
                  },
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'expose'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'exp'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'type' => 'def_aggregate'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deftypeop',
            'def_parsed_hash' => {
              'category' => {},
              'class' => {},
              'type' => {}
            },
            'original_def_cmdname' => 'deftypeop'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deftypeop'
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
            'command_argument' => 'deftypeop',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypeop'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'line_nr'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'class'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_deftypeop_name'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'empty_deftypeop_name'}{'contents'}[0]{'parent'} = $result_trees{'empty_deftypeop_name'};

$result_texis{'empty_deftypeop_name'} = '@deftypeop Command@code{com} {Window@code{int}} expose@var{exp}
@end deftypeop
';


$result_texts{'empty_deftypeop_name'} = 'Commandcom on Windowint: exposeexp 
';

$result_errors{'empty_deftypeop_name'} = [
  {
    'error_line' => ':1: warning: missing name for @deftypeop
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'missing name for @deftypeop',
    'type' => 'warning'
  }
];


1;
