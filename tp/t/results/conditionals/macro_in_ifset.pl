use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_ifset'} = {
  'contents' => [
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
          'text' => 'truc',
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
        'arg_line' => ' truc {}
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
          'text' => 'truc
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_ifset'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_ifset'};
$result_trees{'macro_in_ifset'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[1];
$result_trees{'macro_in_ifset'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[1];
$result_trees{'macro_in_ifset'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[1];
$result_trees{'macro_in_ifset'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_ifset'};
$result_trees{'macro_in_ifset'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_ifset'};
$result_trees{'macro_in_ifset'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_ifset'};
$result_trees{'macro_in_ifset'}{'contents'}[4]{'parent'} = $result_trees{'macro_in_ifset'};
$result_trees{'macro_in_ifset'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_in_ifset'}{'contents'}[5];
$result_trees{'macro_in_ifset'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_ifset'};

$result_texis{'macro_in_ifset'} = '
@macro truc {}
truc
@end macro


truc
';


$result_texts{'macro_in_ifset'} = '


truc
';

$result_errors{'macro_in_ifset'} = [];


1;
