use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_for_ignored_line_command'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'pagemacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@page',
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
        'arg_line' => ' pagemacro
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
          'text' => ' on the line
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'page',
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[0];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[0];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[0];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[0]{'parent'} = $result_trees{'macro_for_ignored_line_command'};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[1]{'parent'} = $result_trees{'macro_for_ignored_line_command'};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[2]{'parent'} = $result_trees{'macro_for_ignored_line_command'};
$result_trees{'macro_for_ignored_line_command'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_for_ignored_line_command'}{'contents'}[3];
$result_trees{'macro_for_ignored_line_command'}{'contents'}[3]{'parent'} = $result_trees{'macro_for_ignored_line_command'};

$result_texis{'macro_for_ignored_line_command'} = '@macro pagemacro
@page
@end macro

@page on the line
';


$result_texts{'macro_for_ignored_line_command'} = '
';

$result_errors{'macro_for_ignored_line_command'} = [];


1;
