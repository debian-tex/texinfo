use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'code_in_def'} = {
  'contents' => [
    {
      'cmdname' => 'deftypefn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'Function'
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
                  'extra' => {
                    'def_role' => 'type'
                  },
                  'parent' => {},
                  'text' => 'int'
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
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'foo'
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
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => '(',
                  'type' => 'delimiter'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'const std::vector<int>'
                        },
                        {
                          'cmdname' => '&',
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'typearg'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
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
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'bar'
                },
                {
                  'extra' => {
                    'def_role' => 'delimiter'
                  },
                  'parent' => {},
                  'text' => ')',
                  'type' => 'delimiter'
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
            'def_command' => 'deftypefn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {},
              'type' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deftypefn',
              'index_name' => 'fn',
              'index_type_command' => 'deftypefn',
              'key' => 'foo',
              'number' => 1
            },
            'original_def_cmdname' => 'deftypefn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Documentation of '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'foo'
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
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'def_item'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deftypefn'
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
            'command_argument' => 'deftypefn',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deftypefn'
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
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'type'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[2];
$result_trees{'code_in_def'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'code_in_def'}{'contents'}[0];
$result_trees{'code_in_def'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'code_in_def'}{'contents'}[0]{'contents'}[2];
$result_trees{'code_in_def'}{'contents'}[0]{'parent'} = $result_trees{'code_in_def'};

$result_texis{'code_in_def'} = '@deftypefn Function int foo (@code{const std::vector<int>@&} bar)
Documentation of @code{foo}.
@end deftypefn
';


$result_texts{'code_in_def'} = 'Function: int foo (const std::vector<int>& bar)
Documentation of foo.
';

$result_errors{'code_in_def'} = [
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'code_in_def'} = {};



$result_converted{'plaintext'}->{'code_in_def'} = ' -- Function: int foo (const std::vector<int>& bar)
     Documentation of \'foo\'.
';

1;
