use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ifset_in_macro_set'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'note',
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
          'text' => '@ifset notes 
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '\\arg\\
',
          'type' => 'raw'
        },
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
        'arg_line' => ' note {arg}
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
          'text' => 'arg
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
$result_trees{'ifset_in_macro_set'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ifset_in_macro_set'}{'contents'}[0];
$result_trees{'ifset_in_macro_set'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ifset_in_macro_set'}{'contents'}[0];
$result_trees{'ifset_in_macro_set'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ifset_in_macro_set'}{'contents'}[0];
$result_trees{'ifset_in_macro_set'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ifset_in_macro_set'}{'contents'}[0];
$result_trees{'ifset_in_macro_set'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'ifset_in_macro_set'}{'contents'}[0];
$result_trees{'ifset_in_macro_set'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'ifset_in_macro_set'}{'contents'}[0];
$result_trees{'ifset_in_macro_set'}{'contents'}[0]{'parent'} = $result_trees{'ifset_in_macro_set'};
$result_trees{'ifset_in_macro_set'}{'contents'}[1]{'parent'} = $result_trees{'ifset_in_macro_set'};
$result_trees{'ifset_in_macro_set'}{'contents'}[2]{'parent'} = $result_trees{'ifset_in_macro_set'};
$result_trees{'ifset_in_macro_set'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'ifset_in_macro_set'}{'contents'}[3];
$result_trees{'ifset_in_macro_set'}{'contents'}[3]{'parent'} = $result_trees{'ifset_in_macro_set'};
$result_trees{'ifset_in_macro_set'}{'contents'}[4]{'parent'} = $result_trees{'ifset_in_macro_set'};

$result_texis{'ifset_in_macro_set'} = '@macro note {arg}
@ifset notes 
\\arg\\
@end ifset
@end macro

arg

';


$result_texts{'ifset_in_macro_set'} = '
arg

';

$result_errors{'ifset_in_macro_set'} = [];


1;
