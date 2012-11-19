use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'arg_not_closed'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
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
          'text' => 'foo',
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
        'arg_line' => ' foo {arg}
',
        'args_index' => {
          'arg' => 0
        },
        'macrobody' => 'foo
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
    {},
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
          'text' => 'call foo
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'arg_not_closed'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'arg_not_closed'}{'contents'}[0];
$result_trees{'arg_not_closed'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'arg_not_closed'}{'contents'}[0];
$result_trees{'arg_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'arg_not_closed'}{'contents'}[0];
$result_trees{'arg_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'arg_not_closed'}{'contents'}[0];
$result_trees{'arg_not_closed'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'arg_not_closed'}{'contents'}[0];
$result_trees{'arg_not_closed'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'arg_not_closed'};
$result_trees{'arg_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'arg_not_closed'};
$result_trees{'arg_not_closed'}{'contents'}[1] = $result_trees{'arg_not_closed'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'arg_not_closed'}{'contents'}[2]{'parent'} = $result_trees{'arg_not_closed'};
$result_trees{'arg_not_closed'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'arg_not_closed'}{'contents'}[3];
$result_trees{'arg_not_closed'}{'contents'}[3]{'parent'} = $result_trees{'arg_not_closed'};

$result_texis{'arg_not_closed'} = '@macro foo {arg}
foo
@end macro

call foo
';


$result_texts{'arg_not_closed'} = '
call foo
';

$result_errors{'arg_not_closed'} = [
  {
    'error_line' => ':5: @foo missing close brace
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@foo missing close brace',
    'type' => 'error'
  }
];


1;
