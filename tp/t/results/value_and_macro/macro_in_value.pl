use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_value'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'ab',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'a
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'b',
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
        'arg_line' => ' ab
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
          'text' => 'flagab',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '@ab',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' flagab @ab
',
        'misc_args' => [
          'flagab',
          '@ab'
        ]
      },
      'parent' => {}
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
          'text' => 'flagab: a
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'b
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_value'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[0];
$result_trees{'macro_in_value'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[0];
$result_trees{'macro_in_value'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[0];
$result_trees{'macro_in_value'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[0];
$result_trees{'macro_in_value'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[0];
$result_trees{'macro_in_value'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_value'};
$result_trees{'macro_in_value'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_value'};
$result_trees{'macro_in_value'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_value'};
$result_trees{'macro_in_value'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[3];
$result_trees{'macro_in_value'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[3];
$result_trees{'macro_in_value'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_value'};
$result_trees{'macro_in_value'}{'contents'}[4]{'parent'} = $result_trees{'macro_in_value'};
$result_trees{'macro_in_value'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[5];
$result_trees{'macro_in_value'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_value'};
$result_trees{'macro_in_value'}{'contents'}[6]{'parent'} = $result_trees{'macro_in_value'};
$result_trees{'macro_in_value'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'macro_in_value'}{'contents'}[7];
$result_trees{'macro_in_value'}{'contents'}[7]{'parent'} = $result_trees{'macro_in_value'};

$result_texis{'macro_in_value'} = '@macro ab
a

b
@end macro

@set flagab @ab

flagab: a

b
';


$result_texts{'macro_in_value'} = '

flagab: a

b
';

$result_errors{'macro_in_value'} = [];


1;
