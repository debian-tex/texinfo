use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_formal_arg'} = {
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
          'text' => 'bad',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'not_empty',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in bad macro',
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
        'arg_line' => ' bad  { , not_empty}
',
        'invalid_syntax' => 1
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
          'text' => 'badspace',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'first',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'in 2arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'bad space',
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
        'arg_line' => ' badspace{first, in 2arg}
',
        'invalid_syntax' => 1
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
        },
        {
          'parent' => {},
          'text' => ':::',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in bar
',
          'type' => 'raw'
        },
        {
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'in macro foo',
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
            'arg_line' => ' foo {? aaa}
'
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
      'extra' => {
        'arg_line' => ' abar {:::}
',
        'invalid_syntax' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
$result_trees{'bad_formal_arg'}{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[2]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[3]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[4];
$result_trees{'bad_formal_arg'}{'contents'}[4]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[5]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[6]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'bad_formal_arg'}{'contents'}[7];
$result_trees{'bad_formal_arg'}{'contents'}[7]{'parent'} = $result_trees{'bad_formal_arg'};
$result_trees{'bad_formal_arg'}{'contents'}[8]{'parent'} = $result_trees{'bad_formal_arg'};

$result_texis{'bad_formal_arg'} = '
@macro bad  { , not_empty}
in bad macro
@end macro

@macro badspace{first, in 2arg}
bad space
@end macro

@macro abar {:::}
in bar
@macro foo {? aaa}
in macro foo
@end macro
@end macro
';


$result_texts{'bad_formal_arg'} = '


';

$result_errors{'bad_formal_arg'} = [
  {
    'error_line' => ':2: bad or empty @macro formal argument: 
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: ',
    'type' => 'error'
  },
  {
    'error_line' => ':6: bad or empty @macro formal argument: in 2arg
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: in 2arg',
    'type' => 'error'
  },
  {
    'error_line' => ':10: bad or empty @macro formal argument: :::
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: :::',
    'type' => 'error'
  }
];


1;
