use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'implicit_quoting_recursion'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'cat',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'a',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'b',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'rmacro',
      'contents' => [
        {
          'parent' => {},
          'text' => '\\a\\\\b\\',
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
        'arg_line' => ' cat{a,b}
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
          'text' => 'natopocotuototam
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'implicit_quoting_recursion'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'implicit_quoting_recursion'}{'contents'}[0];
$result_trees{'implicit_quoting_recursion'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'implicit_quoting_recursion'}{'contents'}[0];
$result_trees{'implicit_quoting_recursion'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'implicit_quoting_recursion'}{'contents'}[0];
$result_trees{'implicit_quoting_recursion'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'implicit_quoting_recursion'}{'contents'}[0];
$result_trees{'implicit_quoting_recursion'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'implicit_quoting_recursion'}{'contents'}[0];
$result_trees{'implicit_quoting_recursion'}{'contents'}[0]{'parent'} = $result_trees{'implicit_quoting_recursion'};
$result_trees{'implicit_quoting_recursion'}{'contents'}[1]{'parent'} = $result_trees{'implicit_quoting_recursion'};
$result_trees{'implicit_quoting_recursion'}{'contents'}[2]{'parent'} = $result_trees{'implicit_quoting_recursion'};
$result_trees{'implicit_quoting_recursion'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'implicit_quoting_recursion'}{'contents'}[3];
$result_trees{'implicit_quoting_recursion'}{'contents'}[3]{'parent'} = $result_trees{'implicit_quoting_recursion'};

$result_texis{'implicit_quoting_recursion'} = '@rmacro cat{a,b}
\\a\\\\b\\
@end rmacro

natopocotuototam
';


$result_texts{'implicit_quoting_recursion'} = '
natopocotuototam
';

$result_errors{'implicit_quoting_recursion'} = [];


1;
