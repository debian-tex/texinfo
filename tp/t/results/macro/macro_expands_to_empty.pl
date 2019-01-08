use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_expands_to_empty'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
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
          'text' => '\\arg\\',
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
        'arg_line' => ' foo {arg}
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
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'aa
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_expands_to_empty'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_expands_to_empty'}{'contents'}[0];
$result_trees{'macro_expands_to_empty'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'macro_expands_to_empty'}{'contents'}[0];
$result_trees{'macro_expands_to_empty'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_expands_to_empty'}{'contents'}[0];
$result_trees{'macro_expands_to_empty'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_expands_to_empty'}{'contents'}[0];
$result_trees{'macro_expands_to_empty'}{'contents'}[0]{'parent'} = $result_trees{'macro_expands_to_empty'};
$result_trees{'macro_expands_to_empty'}{'contents'}[1]{'parent'} = $result_trees{'macro_expands_to_empty'};
$result_trees{'macro_expands_to_empty'}{'contents'}[2]{'parent'} = $result_trees{'macro_expands_to_empty'};
$result_trees{'macro_expands_to_empty'}{'contents'}[3]{'parent'} = $result_trees{'macro_expands_to_empty'};
$result_trees{'macro_expands_to_empty'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'macro_expands_to_empty'}{'contents'}[4];
$result_trees{'macro_expands_to_empty'}{'contents'}[4]{'parent'} = $result_trees{'macro_expands_to_empty'};

$result_texis{'macro_expands_to_empty'} = '@macro foo {arg}
\\arg\\
@end macro


aa
';


$result_texts{'macro_expands_to_empty'} = '

aa
';

$result_errors{'macro_expands_to_empty'} = [];


1;
