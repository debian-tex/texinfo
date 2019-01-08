use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_name_with_hyphen'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macro-one',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg-one',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'arg2',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'This \\arg-one\\ and that \\arg2\\.',
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
        'arg_line' => ' macro-one {arg-one, arg2}
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
          'text' => 'This blah and that '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bli-bli'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => 'macro-one'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_name_with_hyphen'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[0];
$result_trees{'macro_name_with_hyphen'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[0];
$result_trees{'macro_name_with_hyphen'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[0];
$result_trees{'macro_name_with_hyphen'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[0];
$result_trees{'macro_name_with_hyphen'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[0];
$result_trees{'macro_name_with_hyphen'}{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_hyphen'};
$result_trees{'macro_name_with_hyphen'}{'contents'}[1]{'parent'} = $result_trees{'macro_name_with_hyphen'};
$result_trees{'macro_name_with_hyphen'}{'contents'}[2]{'parent'} = $result_trees{'macro_name_with_hyphen'};
$result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[3];
$result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'contents'}[1];
$result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[3];
$result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'macro_name_with_hyphen'}{'contents'}[3];
$result_trees{'macro_name_with_hyphen'}{'contents'}[3]{'parent'} = $result_trees{'macro_name_with_hyphen'};

$result_texis{'macro_name_with_hyphen'} = '@macro macro-one {arg-one, arg2}
This \\arg-one\\ and that \\arg2\\.
@end macro

This blah and that @code{bli-bli}.
';


$result_texts{'macro_name_with_hyphen'} = '
This blah and that bli-bli.
';

$result_errors{'macro_name_with_hyphen'} = [];


1;
