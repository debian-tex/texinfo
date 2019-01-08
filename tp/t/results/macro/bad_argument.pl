use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_argument'} = {
  'contents' => [
    {
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in macro',
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
        'arg_line' => '
',
        'invalid_syntax' => 1
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
      'args' => [
        {
          'parent' => {},
          'text' => 'abar',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'rmacro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in',
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
        'arg_line' => ' abar aaa
',
        'invalid_syntax' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
          'text' => 'aftername',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'ggg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in macro',
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
        'arg_line' => ' aftername {ggg} more
',
        'invalid_syntax' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
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
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in #',
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
        'arg_line' => ' #badname
',
        'invalid_syntax' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_argument'}{'contents'}[0];
$result_trees{'bad_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_argument'}{'contents'}[0];
$result_trees{'bad_argument'}{'contents'}[0]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[1]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[2]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'bad_argument'}{'contents'}[3];
$result_trees{'bad_argument'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'bad_argument'}{'contents'}[3];
$result_trees{'bad_argument'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'bad_argument'}{'contents'}[3];
$result_trees{'bad_argument'}{'contents'}[3]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[4]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[5]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'bad_argument'}{'contents'}[6];
$result_trees{'bad_argument'}{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'bad_argument'}{'contents'}[6];
$result_trees{'bad_argument'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'bad_argument'}{'contents'}[6];
$result_trees{'bad_argument'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'bad_argument'}{'contents'}[6];
$result_trees{'bad_argument'}{'contents'}[6]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[7]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[8]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'bad_argument'}{'contents'}[9];
$result_trees{'bad_argument'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'bad_argument'}{'contents'}[9];
$result_trees{'bad_argument'}{'contents'}[9]{'parent'} = $result_trees{'bad_argument'};
$result_trees{'bad_argument'}{'contents'}[10]{'parent'} = $result_trees{'bad_argument'};

$result_texis{'bad_argument'} = '@macro
in macro
@end macro

@rmacro abar aaa
in
@end rmacro

@macro aftername {ggg} more
in macro
@end macro

@macro #badname
in #
@end macro
';


$result_texts{'bad_argument'} = '


';

$result_errors{'bad_argument'} = [
  {
    'error_line' => ':1: @macro requires a name
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@macro requires a name',
    'type' => 'error'
  },
  {
    'error_line' => ':5: bad syntax for @rmacro argument: aaa
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'bad syntax for @rmacro argument: aaa',
    'type' => 'error'
  },
  {
    'error_line' => ':9: bad syntax for @macro argument: more
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'bad syntax for @macro argument: more',
    'type' => 'error'
  },
  {
    'error_line' => ':13: bad name for @macro
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'bad name for @macro',
    'type' => 'error'
  }
];


1;
