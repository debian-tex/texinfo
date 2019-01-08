use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'recursive_call_in_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'anorecurse',
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
          'text' => 'a',
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
        'arg_line' => ' anorecurse{arg}
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
          'text' => 'a
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'recursive_call_in_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'recursive_call_in_argument'}{'contents'}[0];
$result_trees{'recursive_call_in_argument'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'recursive_call_in_argument'}{'contents'}[0];
$result_trees{'recursive_call_in_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_call_in_argument'}{'contents'}[0];
$result_trees{'recursive_call_in_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'recursive_call_in_argument'}{'contents'}[0];
$result_trees{'recursive_call_in_argument'}{'contents'}[0]{'parent'} = $result_trees{'recursive_call_in_argument'};
$result_trees{'recursive_call_in_argument'}{'contents'}[1]{'parent'} = $result_trees{'recursive_call_in_argument'};
$result_trees{'recursive_call_in_argument'}{'contents'}[2]{'parent'} = $result_trees{'recursive_call_in_argument'};
$result_trees{'recursive_call_in_argument'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'recursive_call_in_argument'}{'contents'}[3];
$result_trees{'recursive_call_in_argument'}{'contents'}[3]{'parent'} = $result_trees{'recursive_call_in_argument'};

$result_texis{'recursive_call_in_argument'} = '@macro anorecurse{arg}
a
@end macro

a
';


$result_texts{'recursive_call_in_argument'} = '
a
';

$result_errors{'recursive_call_in_argument'} = [];


1;
