use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_expansion'} = {
  'contents' => [
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
          'text' => 'result of a macro with \\arg1\\ and 
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@verbatim
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '\\arg2\\
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@end verbatim',
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
        'arg_line' => ' macroone {arg1, arg2 }
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
          'text' => '2 simple args. result of a macro with first arg and 
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => 'second arg
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => 'macroone'
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '.
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
          'text' => 'comma in command. result of a macro with aaa '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a macro , '
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
            'line_nr' => 11,
            'macro' => 'macroone'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' bbb and 
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => 'macroone'
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '.
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
          'text' => 'call on the line. result of a macro with  and 
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => 'macroone'
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => ' ',
      'type' => 'empty_spaces_after_command'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'my arg.
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
          'text' => 'recursive call. result of a macro with first arg and 
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => '@macroone{nested second arg}
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 15,
        'macro' => 'macroone'
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '.
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
          'text' => 'protect stuff. result of a macro with first , arg and 
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => '{} \\ 
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 17,
        'macro' => 'macroone'
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '.
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
          'text' => 'multi-line arg. result of a macro with arg 1
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
          'text' => 'now and 
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => 'arg3
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 23,
        'macro' => 'macroone'
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_expansion'}{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[2]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[3]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[4];
$result_trees{'macro_expansion'}{'contents'}[4]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_expansion'}{'contents'}[5];
$result_trees{'macro_expansion'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[5];
$result_trees{'macro_expansion'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[5];
$result_trees{'macro_expansion'}{'contents'}[5]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[6];
$result_trees{'macro_expansion'}{'contents'}[6]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[7]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[8];
$result_trees{'macro_expansion'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[8]{'contents'}[1]{'args'}[0];
$result_trees{'macro_expansion'}{'contents'}[8]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[8]{'contents'}[1];
$result_trees{'macro_expansion'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[8];
$result_trees{'macro_expansion'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[8];
$result_trees{'macro_expansion'}{'contents'}[8]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[9]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_expansion'}{'contents'}[9];
$result_trees{'macro_expansion'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[9];
$result_trees{'macro_expansion'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[9];
$result_trees{'macro_expansion'}{'contents'}[9]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[10];
$result_trees{'macro_expansion'}{'contents'}[10]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[11]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[12];
$result_trees{'macro_expansion'}{'contents'}[12]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[13]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_expansion'}{'contents'}[13];
$result_trees{'macro_expansion'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[13];
$result_trees{'macro_expansion'}{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[13];
$result_trees{'macro_expansion'}{'contents'}[13]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[14]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[15];
$result_trees{'macro_expansion'}{'contents'}[15]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[16]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[17];
$result_trees{'macro_expansion'}{'contents'}[17]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[18]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_expansion'}{'contents'}[18];
$result_trees{'macro_expansion'}{'contents'}[18]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[18];
$result_trees{'macro_expansion'}{'contents'}[18]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[18];
$result_trees{'macro_expansion'}{'contents'}[18]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[19];
$result_trees{'macro_expansion'}{'contents'}[19]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[20]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[21];
$result_trees{'macro_expansion'}{'contents'}[21]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[22]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_expansion'}{'contents'}[22];
$result_trees{'macro_expansion'}{'contents'}[22]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[22];
$result_trees{'macro_expansion'}{'contents'}[22]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[22];
$result_trees{'macro_expansion'}{'contents'}[22]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[23];
$result_trees{'macro_expansion'}{'contents'}[23]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[24]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[25];
$result_trees{'macro_expansion'}{'contents'}[25]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[26]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[27];
$result_trees{'macro_expansion'}{'contents'}[27]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[28]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_expansion'}{'contents'}[28];
$result_trees{'macro_expansion'}{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[28];
$result_trees{'macro_expansion'}{'contents'}[28]{'contents'}[1]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[28];
$result_trees{'macro_expansion'}{'contents'}[28]{'contents'}[2]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[28];
$result_trees{'macro_expansion'}{'contents'}[28]{'contents'}[3]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[28];
$result_trees{'macro_expansion'}{'contents'}[28]{'parent'} = $result_trees{'macro_expansion'};
$result_trees{'macro_expansion'}{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'macro_expansion'}{'contents'}[29];
$result_trees{'macro_expansion'}{'contents'}[29]{'parent'} = $result_trees{'macro_expansion'};

$result_texis{'macro_expansion'} = '
@macro macroone {arg1, arg2 }
result of a macro with \\arg1\\ and 
@verbatim
\\arg2\\
@end verbatim
@end macro

2 simple args. result of a macro with first arg and 
@verbatim
second arg
@end verbatim.

comma in command. result of a macro with aaa @samp{a macro , } bbb and 
@verbatim

@end verbatim.

call on the line. result of a macro with  and 
@verbatim

@end verbatim my arg.

recursive call. result of a macro with first arg and 
@verbatim
@macroone{nested second arg}
@end verbatim.

protect stuff. result of a macro with first , arg and 
@verbatim
{} \\ 
@end verbatim.

multi-line arg. result of a macro with arg 1

now and 
@verbatim
arg3


@end verbatim.';


$result_texts{'macro_expansion'} = '

2 simple args. result of a macro with first arg and 
second arg
.

comma in command. result of a macro with aaa a macro ,  bbb and 

.

call on the line. result of a macro with  and 

my arg.

recursive call. result of a macro with first arg and 
@macroone{nested second arg}
.

protect stuff. result of a macro with first , arg and 
{} \\ 
.

multi-line arg. result of a macro with arg 1

now and 
arg3


.';

$result_errors{'macro_expansion'} = [
  {
    'error_line' => ':13: warning: @macroone defined with zero or more than one argument should be invoked with {}
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@macroone defined with zero or more than one argument should be invoked with {}',
    'type' => 'warning'
  }
];


1;
