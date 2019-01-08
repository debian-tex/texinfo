use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'protect_in_body_line_arg'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macroone',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg1',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'arg2',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}',
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
        'arg_line' => ' macroone { arg1 , arg2 }
'
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
      'type' => 'empty_line_after_command'
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
          'text' => 'result: '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => 'macroone'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' protected \\ -> \\arg1\\ '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'f\\irst arg'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
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
          'text' => ', second arg
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'protect_in_body_line_arg'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[0];
$result_trees{'protect_in_body_line_arg'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[0];
$result_trees{'protect_in_body_line_arg'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[0];
$result_trees{'protect_in_body_line_arg'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[0];
$result_trees{'protect_in_body_line_arg'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[0];
$result_trees{'protect_in_body_line_arg'}{'contents'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'};
$result_trees{'protect_in_body_line_arg'}{'contents'}[1]{'parent'} = $result_trees{'protect_in_body_line_arg'};
$result_trees{'protect_in_body_line_arg'}{'contents'}[2]{'parent'} = $result_trees{'protect_in_body_line_arg'};
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[1];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[3]{'line_nr'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[1]{'line_nr'};
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[5]{'args'}[0];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[5];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'protect_in_body_line_arg'}{'contents'}[3];
$result_trees{'protect_in_body_line_arg'}{'contents'}[3]{'parent'} = $result_trees{'protect_in_body_line_arg'};

$result_texis{'protect_in_body_line_arg'} = '@macro macroone { arg1 , arg2 }
result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
@end macro

result: @emph{} protected \\ -> \\arg1\\ @emph{} @samp{f\\irst arg}, second arg
';


$result_texts{'protect_in_body_line_arg'} = '
result:  protected \\ -> \\arg1\\  f\\irst arg, second arg
';

$result_errors{'protect_in_body_line_arg'} = [
  {
    'error_line' => ':5: warning: @macroone defined with zero or more than one argument should be invoked with {}
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@macroone defined with zero or more than one argument should be invoked with {}',
    'type' => 'warning'
  }
];


1;
