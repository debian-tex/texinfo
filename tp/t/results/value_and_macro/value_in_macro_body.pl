use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_in_macro_body'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'bodyarg',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '\\arg\\',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' bodyarg \\arg\\ 
',
        'misc_args' => [
          'bodyarg',
          '\\arg\\'
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
          'text' => 'testvaluebody',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'result: @emph{\\@value{bodyarg}\\  }',
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
        'arg_line' => ' testvaluebody { arg }
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
                  'text' => '\\\\arg\\  '
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
            'macro' => 'testvaluebody'
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
  'type' => 'text_root'
};
$result_trees{'value_in_macro_body'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[0];
$result_trees{'value_in_macro_body'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[0];
$result_trees{'value_in_macro_body'}{'contents'}[0]{'parent'} = $result_trees{'value_in_macro_body'};
$result_trees{'value_in_macro_body'}{'contents'}[1]{'parent'} = $result_trees{'value_in_macro_body'};
$result_trees{'value_in_macro_body'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[2];
$result_trees{'value_in_macro_body'}{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[2];
$result_trees{'value_in_macro_body'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[2];
$result_trees{'value_in_macro_body'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[2];
$result_trees{'value_in_macro_body'}{'contents'}[2]{'parent'} = $result_trees{'value_in_macro_body'};
$result_trees{'value_in_macro_body'}{'contents'}[3]{'parent'} = $result_trees{'value_in_macro_body'};
$result_trees{'value_in_macro_body'}{'contents'}[4]{'parent'} = $result_trees{'value_in_macro_body'};
$result_trees{'value_in_macro_body'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[5];
$result_trees{'value_in_macro_body'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'value_in_macro_body'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[5]{'contents'}[1];
$result_trees{'value_in_macro_body'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[5];
$result_trees{'value_in_macro_body'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'value_in_macro_body'}{'contents'}[5];
$result_trees{'value_in_macro_body'}{'contents'}[5]{'parent'} = $result_trees{'value_in_macro_body'};

$result_texis{'value_in_macro_body'} = '@set bodyarg \\arg\\ 

@macro testvaluebody { arg }
result: @emph{\\@value{bodyarg}\\  }
@end macro

result: @emph{\\\\arg\\  }
';


$result_texts{'value_in_macro_body'} = '

result: \\\\arg\\  
';

$result_errors{'value_in_macro_body'} = [
  {
    'error_line' => ':7: \\ in @testvaluebody expansion followed `@value{bodyarg}\' instead of parameter name or \\
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '\\ in @testvaluebody expansion followed `@value{bodyarg}\' instead of parameter name or \\',
    'type' => 'error'
  }
];


1;
