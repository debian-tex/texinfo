use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'leading_spaces_no_ignore'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'mymacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '  Some  here
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '  text',
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
        'arg_line' => ' mymacro
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
      'text' => '  ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Some  here
'
        },
        {
          'parent' => {},
          'text' => '  text
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'leading_spaces_no_ignore'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'leading_spaces_no_ignore'}{'contents'}[0];
$result_trees{'leading_spaces_no_ignore'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'leading_spaces_no_ignore'}{'contents'}[0];
$result_trees{'leading_spaces_no_ignore'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'leading_spaces_no_ignore'}{'contents'}[0];
$result_trees{'leading_spaces_no_ignore'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'leading_spaces_no_ignore'}{'contents'}[0];
$result_trees{'leading_spaces_no_ignore'}{'contents'}[0]{'parent'} = $result_trees{'leading_spaces_no_ignore'};
$result_trees{'leading_spaces_no_ignore'}{'contents'}[1]{'parent'} = $result_trees{'leading_spaces_no_ignore'};
$result_trees{'leading_spaces_no_ignore'}{'contents'}[2]{'parent'} = $result_trees{'leading_spaces_no_ignore'};
$result_trees{'leading_spaces_no_ignore'}{'contents'}[3]{'parent'} = $result_trees{'leading_spaces_no_ignore'};
$result_trees{'leading_spaces_no_ignore'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'leading_spaces_no_ignore'}{'contents'}[4];
$result_trees{'leading_spaces_no_ignore'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'leading_spaces_no_ignore'}{'contents'}[4];
$result_trees{'leading_spaces_no_ignore'}{'contents'}[4]{'parent'} = $result_trees{'leading_spaces_no_ignore'};

$result_texis{'leading_spaces_no_ignore'} = '@macro mymacro
  Some  here
  text
@end macro

  Some  here
  text
';


$result_texts{'leading_spaces_no_ignore'} = '
Some  here
  text
';

$result_errors{'leading_spaces_no_ignore'} = [];


1;
