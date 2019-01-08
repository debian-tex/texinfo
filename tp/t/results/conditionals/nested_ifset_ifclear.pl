use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_ifset_ifclear'} = {
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
          'text' => 'conditionals',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@ifset somevar
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@ifset anothervar
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Both somevar and anothervar are set.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@end ifset
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@ifclear anothervar
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'Somevar is set, anothervar is not.
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@end ifclear
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@end ifset',
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
        'arg_line' => ' conditionals{}
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
      'args' => [
        {
          'parent' => {},
          'text' => 'somevar',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' somevar
',
        'misc_args' => [
          'somevar',
          ''
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'anothervar',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' anothervar
',
        'misc_args' => [
          'anothervar',
          ''
        ]
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Both somevar and anothervar are set.
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
      'args' => [
        {
          'parent' => {},
          'text' => 'somevar',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' somevar
',
        'misc_args' => [
          'somevar',
          ''
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'anothervar',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'clear',
      'extra' => {
        'arg_line' => ' anothervar
',
        'misc_args' => [
          'anothervar'
        ]
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Somevar is set, anothervar is not.
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
      'args' => [
        {
          'parent' => {},
          'text' => 'somevar',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'clear',
      'extra' => {
        'arg_line' => ' somevar
',
        'misc_args' => [
          'somevar'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'anothervar',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' anothervar
',
        'misc_args' => [
          'anothervar',
          ''
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
          'text' => 'somevar',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'clear',
      'extra' => {
        'arg_line' => ' somevar
',
        'misc_args' => [
          'somevar'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'anothervar',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'clear',
      'extra' => {
        'arg_line' => ' anothervar
',
        'misc_args' => [
          'anothervar'
        ]
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_ifset_ifclear'}{'contents'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[1];
$result_trees{'nested_ifset_ifclear'}{'contents'}[1]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[2]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[3]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[4];
$result_trees{'nested_ifset_ifclear'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[4];
$result_trees{'nested_ifset_ifclear'}{'contents'}[4]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[5];
$result_trees{'nested_ifset_ifclear'}{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[5];
$result_trees{'nested_ifset_ifclear'}{'contents'}[5]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[6];
$result_trees{'nested_ifset_ifclear'}{'contents'}[6]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[7]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[8];
$result_trees{'nested_ifset_ifclear'}{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[8];
$result_trees{'nested_ifset_ifclear'}{'contents'}[8]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[9];
$result_trees{'nested_ifset_ifclear'}{'contents'}[9]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[10];
$result_trees{'nested_ifset_ifclear'}{'contents'}[10]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[11]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[12];
$result_trees{'nested_ifset_ifclear'}{'contents'}[12]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[13];
$result_trees{'nested_ifset_ifclear'}{'contents'}[13]{'args'}[1]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[13];
$result_trees{'nested_ifset_ifclear'}{'contents'}[13]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[14]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[15];
$result_trees{'nested_ifset_ifclear'}{'contents'}[15]{'parent'} = $result_trees{'nested_ifset_ifclear'};
$result_trees{'nested_ifset_ifclear'}{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'nested_ifset_ifclear'}{'contents'}[16];
$result_trees{'nested_ifset_ifclear'}{'contents'}[16]{'parent'} = $result_trees{'nested_ifset_ifclear'};

$result_texis{'nested_ifset_ifclear'} = '
@macro conditionals{}
@ifset somevar
@ifset anothervar
Both somevar and anothervar are set.
@end ifset
@ifclear anothervar
Somevar is set, anothervar is not.
@end ifclear
@end ifset
@end macro

@set somevar
@set anothervar
Both somevar and anothervar are set.

@set somevar
@clear anothervar
Somevar is set, anothervar is not.

@clear somevar
@set anothervar

@clear somevar
@clear anothervar
';


$result_texts{'nested_ifset_ifclear'} = '

Both somevar and anothervar are set.

Somevar is set, anothervar is not.


';

$result_errors{'nested_ifset_ifclear'} = [];


1;
