use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_ifset'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macroone',
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
        'arg_line' => ' macroone {arg}
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_ifset'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[0];
$result_trees{'macro_in_ifset'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[0];
$result_trees{'macro_in_ifset'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[0];
$result_trees{'macro_in_ifset'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[0];
$result_trees{'macro_in_ifset'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_ifset'};
$result_trees{'macro_in_ifset'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_ifset'};
$result_trees{'macro_in_ifset'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_ifset'};

$result_texis{'macro_in_ifset'} = '@macro macroone {arg}
@end ifset
@end macro

';


$result_texts{'macro_in_ifset'} = '
';

$result_errors{'macro_in_ifset'} = [];


1;
