use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'protect_comma_macro_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'macrotwo',
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
          'text' => 'we get \\arg\\ and another \\arg\\
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'and another one on another line \\arg\\
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
          'text' => 'and a last in another paragraph',
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
        'arg_line' => ' macrotwo { arg }
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
          'text' => 'we get arg,  comma \\, and another arg,  comma \\,
'
        },
        {
          'parent' => {},
          'text' => 'and another one on another line arg,  comma \\,
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
          'text' => 'and a last in another paragraph
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[0];
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[0];
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[0];
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[0];
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[0];
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[0];
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[0];
$result_trees{'protect_comma_macro_line'}{'contents'}[0]{'parent'} = $result_trees{'protect_comma_macro_line'};
$result_trees{'protect_comma_macro_line'}{'contents'}[1]{'parent'} = $result_trees{'protect_comma_macro_line'};
$result_trees{'protect_comma_macro_line'}{'contents'}[2]{'parent'} = $result_trees{'protect_comma_macro_line'};
$result_trees{'protect_comma_macro_line'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[3];
$result_trees{'protect_comma_macro_line'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[3];
$result_trees{'protect_comma_macro_line'}{'contents'}[3]{'parent'} = $result_trees{'protect_comma_macro_line'};
$result_trees{'protect_comma_macro_line'}{'contents'}[4]{'parent'} = $result_trees{'protect_comma_macro_line'};
$result_trees{'protect_comma_macro_line'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'protect_comma_macro_line'}{'contents'}[5];
$result_trees{'protect_comma_macro_line'}{'contents'}[5]{'parent'} = $result_trees{'protect_comma_macro_line'};

$result_texis{'protect_comma_macro_line'} = '@macro macrotwo { arg }
we get \\arg\\ and another \\arg\\
and another one on another line \\arg\\

and a last in another paragraph
@end macro

we get arg,  comma \\, and another arg,  comma \\,
and another one on another line arg,  comma \\,

and a last in another paragraph
';


$result_texts{'protect_comma_macro_line'} = '
we get arg,  comma \\, and another arg,  comma \\,
and another one on another line arg,  comma \\,

and a last in another paragraph
';

$result_errors{'protect_comma_macro_line'} = [];


1;
