use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'include_after_empty_line_arg'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'mymacro',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'body',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@code{\\body\\}',
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
        'arg_line' => ' mymacro{body}
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
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => 'mymacro'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'In included file.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'include_after_empty_line_arg'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[0];
$result_trees{'include_after_empty_line_arg'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[0];
$result_trees{'include_after_empty_line_arg'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[0];
$result_trees{'include_after_empty_line_arg'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[0];
$result_trees{'include_after_empty_line_arg'}{'contents'}[0]{'parent'} = $result_trees{'include_after_empty_line_arg'};
$result_trees{'include_after_empty_line_arg'}{'contents'}[1]{'parent'} = $result_trees{'include_after_empty_line_arg'};
$result_trees{'include_after_empty_line_arg'}{'contents'}[2]{'parent'} = $result_trees{'include_after_empty_line_arg'};
$result_trees{'include_after_empty_line_arg'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[3]{'contents'}[0];
$result_trees{'include_after_empty_line_arg'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[3];
$result_trees{'include_after_empty_line_arg'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[3];
$result_trees{'include_after_empty_line_arg'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'include_after_empty_line_arg'}{'contents'}[3];
$result_trees{'include_after_empty_line_arg'}{'contents'}[3]{'parent'} = $result_trees{'include_after_empty_line_arg'};

$result_texis{'include_after_empty_line_arg'} = '@macro mymacro{body}
@code{\\body\\}
@end macro

@code{}
In included file.
';


$result_texts{'include_after_empty_line_arg'} = '

In included file.
';

$result_errors{'include_after_empty_line_arg'} = [];


$result_floats{'include_after_empty_line_arg'} = {};


1;
