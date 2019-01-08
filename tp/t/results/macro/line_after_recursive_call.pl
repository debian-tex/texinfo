use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'line_after_recursive_call'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'mac',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'ggg
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@mac xxx
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'fff',
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
        'arg_line' => ' mac
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'ggg
'
        },
        {
          'parent' => {},
          'text' => ' xxx
'
        },
        {
          'parent' => {},
          'text' => 'fff'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'line_after_recursive_call'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[0];
$result_trees{'line_after_recursive_call'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[0];
$result_trees{'line_after_recursive_call'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[0];
$result_trees{'line_after_recursive_call'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[0];
$result_trees{'line_after_recursive_call'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[0];
$result_trees{'line_after_recursive_call'}{'contents'}[0]{'parent'} = $result_trees{'line_after_recursive_call'};
$result_trees{'line_after_recursive_call'}{'contents'}[1]{'parent'} = $result_trees{'line_after_recursive_call'};
$result_trees{'line_after_recursive_call'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[2];
$result_trees{'line_after_recursive_call'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[2];
$result_trees{'line_after_recursive_call'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'line_after_recursive_call'}{'contents'}[2];
$result_trees{'line_after_recursive_call'}{'contents'}[2]{'parent'} = $result_trees{'line_after_recursive_call'};

$result_texis{'line_after_recursive_call'} = '@macro mac
ggg
@mac xxx
fff
@end macro
ggg
 xxx
fff';


$result_texts{'line_after_recursive_call'} = 'ggg
 xxx
fff';

$result_errors{'line_after_recursive_call'} = [
  {
    'error_line' => ':6: recursive call of macro mac is not allowed; use @rmacro if needed (possibly involving @mac)
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => 'mac',
    'text' => 'recursive call of macro mac is not allowed; use @rmacro if needed',
    'type' => 'error'
  }
];


1;
