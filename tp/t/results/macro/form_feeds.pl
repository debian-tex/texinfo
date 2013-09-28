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
',
        'args_index' => {
          'a' => 0,
          'b' => 1
        },
        'macrobody' => 'f \\a\\ n \\b\\
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
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
',
        'args_index' => {
          'c' => 0
        },
        'macrobody' => 'g \\c\\ v
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
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
          'text' => 'f '
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
          'text' => 'arg1'
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
          'text' => 'n '
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
          'text' => 'arg2
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
          'text' => 'g '
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
      'text' => '  ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'a'
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
$result_trees{'form_feeds'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'form_feeds'}{'contents'}[0];
$result_trees{'form_feeds'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[0]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[1] = $result_trees{'form_feeds'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'form_feeds'}{'contents'}[2]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'form_feeds'}{'contents'}[3];
$result_trees{'form_feeds'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[3]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[4] = $result_trees{'form_feeds'}{'contents'}[3]{'extra'}{'spaces_after_command'};
$result_trees{'form_feeds'}{'contents'}[5]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[6];
$result_trees{'form_feeds'}{'contents'}[6]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[7]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[8]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[9];
$result_trees{'form_feeds'}{'contents'}[9]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[10]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[11]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[12];
$result_trees{'form_feeds'}{'contents'}[12]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[13]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[14]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[15];
$result_trees{'form_feeds'}{'contents'}[15]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[16]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[17];
$result_trees{'form_feeds'}{'contents'}[17]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[18]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[19]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'form_feeds'}{'contents'}[20];
$result_trees{'form_feeds'}{'contents'}[20]{'contents'}[1]{'parent'} = $result_trees{'form_feeds'}{'contents'}[20];
$result_trees{'form_feeds'}{'contents'}[20]{'contents'}[2]{'parent'} = $result_trees{'form_feeds'}{'contents'}[20];
$result_trees{'form_feeds'}{'contents'}[20]{'parent'} = $result_trees{'form_feeds'};
$result_trees{'form_feeds'}{'contents'}[21]{'parent'} = $result_trees{'form_feeds'};

$result_texis{'form_feeds'} = '@macro mymacro{a, b}
f \\a\\ n \\b\\
@end macro

@macro oneargmacro{c}
g \\c\\ v
@end macro

f  arg1 n  arg2

g   a@{rgline v

';


$result_texts{'form_feeds'} = '

f arg1n arg2

g a{rgline v

';

$result_errors{'form_feeds'} = [];


1;
