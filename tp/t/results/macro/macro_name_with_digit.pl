use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_name_with_digit'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macro1',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'macro1',
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
        'arg_line' => ' macro1
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
          'text' => 'macro11',
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
          'text' => 'expand \\arg\\',
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
        'arg_line' => ' macro11 {arg}
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
          'text' => 'expand some thing macro1
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_name_with_digit'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[0];
$result_trees{'macro_name_with_digit'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[0];
$result_trees{'macro_name_with_digit'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[0];
$result_trees{'macro_name_with_digit'}{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_digit'};
$result_trees{'macro_name_with_digit'}{'contents'}[1]{'parent'} = $result_trees{'macro_name_with_digit'};
$result_trees{'macro_name_with_digit'}{'contents'}[2]{'parent'} = $result_trees{'macro_name_with_digit'};
$result_trees{'macro_name_with_digit'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[3];
$result_trees{'macro_name_with_digit'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[3];
$result_trees{'macro_name_with_digit'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[3];
$result_trees{'macro_name_with_digit'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[3];
$result_trees{'macro_name_with_digit'}{'contents'}[3]{'parent'} = $result_trees{'macro_name_with_digit'};
$result_trees{'macro_name_with_digit'}{'contents'}[4]{'parent'} = $result_trees{'macro_name_with_digit'};
$result_trees{'macro_name_with_digit'}{'contents'}[5]{'parent'} = $result_trees{'macro_name_with_digit'};
$result_trees{'macro_name_with_digit'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_digit'}{'contents'}[6];
$result_trees{'macro_name_with_digit'}{'contents'}[6]{'parent'} = $result_trees{'macro_name_with_digit'};

$result_texis{'macro_name_with_digit'} = '@macro macro1
macro1
@end macro

@macro macro11 {arg}
expand \\arg\\
@end macro

expand some thing macro1
';


$result_texts{'macro_name_with_digit'} = '

expand some thing macro1
';

$result_errors{'macro_name_with_digit'} = [];


1;
