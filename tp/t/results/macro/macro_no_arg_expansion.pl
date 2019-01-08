use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_no_arg_expansion'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'testone',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'res1',
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
        'arg_line' => ' testone
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
          'text' => 'res1 abc
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_no_arg_expansion'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_no_arg_expansion'}{'contents'}[0];
$result_trees{'macro_no_arg_expansion'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_no_arg_expansion'}{'contents'}[0];
$result_trees{'macro_no_arg_expansion'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_no_arg_expansion'}{'contents'}[0];
$result_trees{'macro_no_arg_expansion'}{'contents'}[0]{'parent'} = $result_trees{'macro_no_arg_expansion'};
$result_trees{'macro_no_arg_expansion'}{'contents'}[1]{'parent'} = $result_trees{'macro_no_arg_expansion'};
$result_trees{'macro_no_arg_expansion'}{'contents'}[2]{'parent'} = $result_trees{'macro_no_arg_expansion'};
$result_trees{'macro_no_arg_expansion'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_no_arg_expansion'}{'contents'}[3];
$result_trees{'macro_no_arg_expansion'}{'contents'}[3]{'parent'} = $result_trees{'macro_no_arg_expansion'};

$result_texis{'macro_no_arg_expansion'} = '@macro testone
res1
@end macro

res1 abc
';


$result_texts{'macro_no_arg_expansion'} = '
res1 abc
';

$result_errors{'macro_no_arg_expansion'} = [];


1;
