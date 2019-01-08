use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_macro_call'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'machin',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '(machin)',
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
        'arg_line' => ' machin{}
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
          'text' => 'truc',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@machin{}
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '',
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
        'arg_line' => ' truc{}
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
          'text' => 'Before (machin)
'
        },
        {
          'parent' => {},
          'text' => ' after truc.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'nested_macro_call'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[0];
$result_trees{'nested_macro_call'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[0];
$result_trees{'nested_macro_call'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[0];
$result_trees{'nested_macro_call'}{'contents'}[0]{'parent'} = $result_trees{'nested_macro_call'};
$result_trees{'nested_macro_call'}{'contents'}[1]{'parent'} = $result_trees{'nested_macro_call'};
$result_trees{'nested_macro_call'}{'contents'}[2]{'parent'} = $result_trees{'nested_macro_call'};
$result_trees{'nested_macro_call'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[3];
$result_trees{'nested_macro_call'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[3];
$result_trees{'nested_macro_call'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[3];
$result_trees{'nested_macro_call'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[3];
$result_trees{'nested_macro_call'}{'contents'}[3]{'parent'} = $result_trees{'nested_macro_call'};
$result_trees{'nested_macro_call'}{'contents'}[4]{'parent'} = $result_trees{'nested_macro_call'};
$result_trees{'nested_macro_call'}{'contents'}[5]{'parent'} = $result_trees{'nested_macro_call'};
$result_trees{'nested_macro_call'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[6];
$result_trees{'nested_macro_call'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'nested_macro_call'}{'contents'}[6];
$result_trees{'nested_macro_call'}{'contents'}[6]{'parent'} = $result_trees{'nested_macro_call'};

$result_texis{'nested_macro_call'} = '@macro machin{}
(machin)
@end macro

@macro truc{}
@machin{}

@end macro

Before (machin)
 after truc.
';


$result_texts{'nested_macro_call'} = '

Before (machin)
 after truc.
';

$result_errors{'nested_macro_call'} = [];


1;
