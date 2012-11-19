use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_macros'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'truc',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'ex',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in macro \\arg\\
',
          'type' => 'raw'
        },
        {
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'other macro',
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
            'arg_line' => ' othermacro 
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
          'parent' => {}
        },
        {},
        {
          'cmdname' => 'macro',
          'contents' => [],
          'extra' => {
            'arg_line' => '
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
          'parent' => {}
        },
        {}
      ],
      'extra' => {
        'arg_line' => ' truc   { arg,  ex}
',
        'args_index' => {
          'arg' => 0,
          'ex' => 1
        },
        'macrobody' => 'in macro \\arg\\
@macro othermacro 
other macro
@end macro
@macro
@end macro
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
$result_trees{'nested_macros'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[2] = $result_trees{'nested_macros'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'nested_macros'}{'contents'}[0]{'contents'}[3];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'contents'}[4] = $result_trees{'nested_macros'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'};
$result_trees{'nested_macros'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'nested_macros'}{'contents'}[0];
$result_trees{'nested_macros'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'nested_macros'};
$result_trees{'nested_macros'}{'contents'}[0]{'parent'} = $result_trees{'nested_macros'};
$result_trees{'nested_macros'}{'contents'}[1] = $result_trees{'nested_macros'}{'contents'}[0]{'extra'}{'spaces_after_command'};

$result_texis{'nested_macros'} = '@macro truc   { arg,  ex}
in macro \\arg\\
@macro othermacro 
other macro
@end macro
@macro
@end macro
@end macro
';


$result_texts{'nested_macros'} = '';

$result_errors{'nested_macros'} = [];



$result_converted{'plaintext'}->{'nested_macros'} = '';

1;
