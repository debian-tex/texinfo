use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_zero'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'zero',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '0',
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
        'arg_line' => ' zero
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
          'text' => 'Macro
'
        },
        {
          'parent' => {},
          'text' => '0
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_zero'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_zero'}{'contents'}[0];
$result_trees{'macro_zero'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_zero'}{'contents'}[0];
$result_trees{'macro_zero'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_zero'}{'contents'}[0];
$result_trees{'macro_zero'}{'contents'}[0]{'parent'} = $result_trees{'macro_zero'};
$result_trees{'macro_zero'}{'contents'}[1]{'parent'} = $result_trees{'macro_zero'};
$result_trees{'macro_zero'}{'contents'}[2]{'parent'} = $result_trees{'macro_zero'};
$result_trees{'macro_zero'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_zero'}{'contents'}[3];
$result_trees{'macro_zero'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_zero'}{'contents'}[3];
$result_trees{'macro_zero'}{'contents'}[3]{'parent'} = $result_trees{'macro_zero'};

$result_texis{'macro_zero'} = '@macro zero
0
@end macro

Macro
0
';


$result_texts{'macro_zero'} = '
Macro
0
';

$result_errors{'macro_zero'} = [];


1;
