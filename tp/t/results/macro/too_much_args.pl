use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'too_much_args'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'twoargs',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'first',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'second',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'first arg: \\first\\
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'second arg: \\second\\',
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
        'arg_line' => ' twoargs {first, second}
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
          'text' => 'first arg: one
'
        },
        {
          'parent' => {},
          'text' => 'second arg: two, three.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'too_much_args'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'too_much_args'}{'contents'}[0];
$result_trees{'too_much_args'}{'contents'}[0]{'parent'} = $result_trees{'too_much_args'};
$result_trees{'too_much_args'}{'contents'}[1]{'parent'} = $result_trees{'too_much_args'};
$result_trees{'too_much_args'}{'contents'}[2]{'parent'} = $result_trees{'too_much_args'};
$result_trees{'too_much_args'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'too_much_args'}{'contents'}[3];
$result_trees{'too_much_args'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'too_much_args'}{'contents'}[3];
$result_trees{'too_much_args'}{'contents'}[3]{'parent'} = $result_trees{'too_much_args'};

$result_texis{'too_much_args'} = '@macro twoargs {first, second}
first arg: \\first\\
second arg: \\second\\
@end macro

first arg: one
second arg: two, three.
';


$result_texts{'too_much_args'} = '
first arg: one
second arg: two, three.
';

$result_errors{'too_much_args'} = [
  {
    'error_line' => ':6: macro `twoargs\' called with too many args
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'macro `twoargs\' called with too many args',
    'type' => 'error'
  }
];


1;
