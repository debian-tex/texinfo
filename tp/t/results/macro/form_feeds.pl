use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'form_feeds'} = {
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
          'text' => 'a',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'b',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'f \\a\\ n \\b\\',
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
        'arg_line' => ' mymacro{a, b}
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
          'text' => 'oneargmacro',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'c',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'g \\c\\ v',
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
        'arg_line' => ' oneargmacro{c}
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
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
          'text' => 'f arg1'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '',
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
          'text' => 'n arg2
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
          'text' => 'g a'
        },
        {
          'cmdname' => '{',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'rgline v
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'form_feeds'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[0];
$result_trees{'form_feeds'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[0];
$result_trees{'form_feeds'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'form_feeds'}{'contents'}[0];
$result_trees{'form_feeds'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[0];
$result_trees{'form_feeds'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[0];
$result_trees{'form_feeds'}{'contents'}[0]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[1]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[2]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[4]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[5]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[6];
$result_trees{'form_feeds'}{'contents'}[6]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[7]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[8]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[9];
$result_trees{'form_feeds'}{'contents'}[9]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[10]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[11];
$result_trees{'form_feeds'}{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[11];
$result_trees{'form_feeds'}{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'form_feeds'}{'contents'}[11];
$result_trees{'form_feeds'}{'contents'}[11]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[12]{'parent'} = $result_trees{'form_feeds'};

$result_texis{'form_feeds'} = '@macro mymacro{a, b}
f \\a\\ n \\b\\
@end macro

@macro oneargmacro{c}
g \\c\\ v
@end macro

f arg1 n arg2

g a@{rgline v

';


$result_texts{'form_feeds'} = '

f arg1n arg2

g a{rgline v

';

$result_errors{'form_feeds'} = [];


1;
