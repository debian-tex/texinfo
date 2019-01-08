use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_macro_definition'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [],
      'extra' => {
        'arg_line' => ' foo
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
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [],
      'extra' => {
        'arg_line' => ' foo
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
$result_trees{'double_macro_definition'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_macro_definition'}{'contents'}[0];
$result_trees{'double_macro_definition'}{'contents'}[0]{'parent'} = $result_trees{'double_macro_definition'};
$result_trees{'double_macro_definition'}{'contents'}[1]{'parent'} = $result_trees{'double_macro_definition'};
$result_trees{'double_macro_definition'}{'contents'}[2]{'parent'} = $result_trees{'double_macro_definition'};
$result_trees{'double_macro_definition'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'double_macro_definition'}{'contents'}[3];
$result_trees{'double_macro_definition'}{'contents'}[3]{'parent'} = $result_trees{'double_macro_definition'};
$result_trees{'double_macro_definition'}{'contents'}[4]{'parent'} = $result_trees{'double_macro_definition'};

$result_texis{'double_macro_definition'} = '@macro foo
@end macro

@macro foo
@end macro
';


$result_texts{'double_macro_definition'} = '
';

$result_errors{'double_macro_definition'} = [
  {
    'error_line' => ':4: warning: macro `foo\' previously defined
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'macro `foo\' previously defined',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: here is the previous definition of `foo\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'here is the previous definition of `foo\'',
    'type' => 'warning'
  }
];


1;
