use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_macro_in_text_no_arg'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'texnl',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [],
      'extra' => {
        'arg_line' => ' texnl{}
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
      'parent' => {},
      'text' => ' ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'This.  It.
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
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'texnltwo',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [],
      'extra' => {
        'arg_line' => ' texnltwo
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
          'text' => 'This 2 see.  A.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'}{'contents'}[0];
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[0]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[1]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[2]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[3]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'}{'contents'}[4];
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[4]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[5]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'}{'contents'}[6];
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[6]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[7]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[8]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'}{'contents'}[9];
$result_trees{'empty_macro_in_text_no_arg'}{'contents'}[9]{'parent'} = $result_trees{'empty_macro_in_text_no_arg'};

$result_texis{'empty_macro_in_text_no_arg'} = '@macro texnl{}
@end macro

 This.  It.

@macro texnltwo
@end macro

This 2 see.  A.
';


$result_texts{'empty_macro_in_text_no_arg'} = '
This.  It.


This 2 see.  A.
';

$result_errors{'empty_macro_in_text_no_arg'} = [];


1;
