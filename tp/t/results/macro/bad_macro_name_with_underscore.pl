use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_macro_name_with_underscore'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'the',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'In macro',
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
        'arg_line' => ' the_macro {arg1, arg2}
',
        'invalid_syntax' => 1,
        'macrobody' => 'In macro
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {}
  ],
  'type' => 'text_root'
};
$result_trees{'bad_macro_name_with_underscore'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_macro_name_with_underscore'}{'contents'}[0];
$result_trees{'bad_macro_name_with_underscore'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_macro_name_with_underscore'}{'contents'}[0];
$result_trees{'bad_macro_name_with_underscore'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_macro_name_with_underscore'}{'contents'}[0];
$result_trees{'bad_macro_name_with_underscore'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'bad_macro_name_with_underscore'}{'contents'}[0];
$result_trees{'bad_macro_name_with_underscore'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'bad_macro_name_with_underscore'};
$result_trees{'bad_macro_name_with_underscore'}{'contents'}[0]{'parent'} = $result_trees{'bad_macro_name_with_underscore'};
$result_trees{'bad_macro_name_with_underscore'}{'contents'}[1] = $result_trees{'bad_macro_name_with_underscore'}{'contents'}[0]{'extra'}{'spaces_after_command'};

$result_texis{'bad_macro_name_with_underscore'} = '@macro the_macro {arg1, arg2}
In macro
@end macro
';


$result_texts{'bad_macro_name_with_underscore'} = '';

$result_errors{'bad_macro_name_with_underscore'} = [
  {
    'error_line' => ':1: bad syntax for @macro argument: _macro {arg1, arg2}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad syntax for @macro argument: _macro {arg1, arg2}',
    'type' => 'error'
  }
];


1;
