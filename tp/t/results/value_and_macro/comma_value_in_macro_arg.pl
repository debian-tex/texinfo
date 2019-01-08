use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comma_value_in_macro_arg'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'comma',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => ',',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' comma ,
',
        'misc_args' => [
          'comma',
          ','
        ]
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
          'parent' => {},
          'text' => 'macro1',
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
        'arg_line' => ' macro1 { arg1 , arg2 }
'
      },
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'arg1 , arg2 '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => 'macro1'
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
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[0];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[0];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[2];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[2]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[3]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[4]{'parent'} = $result_trees{'comma_value_in_macro_arg'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[1];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[3];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[3]{'line_nr'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[1]{'line_nr'};
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'comma_value_in_macro_arg'}{'contents'}[5];
$result_trees{'comma_value_in_macro_arg'}{'contents'}[5]{'parent'} = $result_trees{'comma_value_in_macro_arg'};

$result_texis{'comma_value_in_macro_arg'} = '@set comma ,

@macro macro1 { arg1 , arg2 }
result: @emph{\\arg1\\} protected \\\\ -> \\\\arg1\\\\ @emph{\\arg2\\}
@end macro

result: @emph{arg1 , arg2 } protected \\ -> \\arg1\\ @emph{}
';


$result_texts{'comma_value_in_macro_arg'} = '

result: arg1 , arg2  protected \\ -> \\arg1\\ 
';

$result_errors{'comma_value_in_macro_arg'} = [];


1;
