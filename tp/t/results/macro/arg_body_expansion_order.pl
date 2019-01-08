use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'arg_body_expansion_order'} = {
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
          'text' => 'othermacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'initial',
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
        'arg_line' => ' othermacro
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
      'args' => [
        {
          'parent' => {},
          'text' => 'redefineothermacro',
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
          'text' => '@unmacro othermacro
',
          'type' => 'raw'
        },
        {
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'different',
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
            'arg_line' => ' othermacro
'
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
        'arg_line' => ' redefineothermacro {arg}
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
          'text' => 'othermacro',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'unmacro',
      'extra' => {
        'arg_line' => ' othermacro
',
        'misc_args' => [
          'othermacro'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'othermacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'different',
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
        'arg_line' => ' othermacro
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => 'redefineothermacro'
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'different
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'arg_body_expansion_order'}{'contents'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[1];
$result_trees{'arg_body_expansion_order'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[1];
$result_trees{'arg_body_expansion_order'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[1];
$result_trees{'arg_body_expansion_order'}{'contents'}[1]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[2]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[3]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[1];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[1];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[4];
$result_trees{'arg_body_expansion_order'}{'contents'}[4]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[5]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[6]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[7];
$result_trees{'arg_body_expansion_order'}{'contents'}[7]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[8];
$result_trees{'arg_body_expansion_order'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[8];
$result_trees{'arg_body_expansion_order'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[8];
$result_trees{'arg_body_expansion_order'}{'contents'}[8]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[9]{'parent'} = $result_trees{'arg_body_expansion_order'};
$result_trees{'arg_body_expansion_order'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'arg_body_expansion_order'}{'contents'}[10];
$result_trees{'arg_body_expansion_order'}{'contents'}[10]{'parent'} = $result_trees{'arg_body_expansion_order'};

$result_texis{'arg_body_expansion_order'} = '
@macro othermacro
initial
@end macro

@macro redefineothermacro {arg}
@unmacro othermacro
@macro othermacro
different
@end macro
\\arg\\
@end macro

@unmacro othermacro
@macro othermacro
different
@end macro
different
';


$result_texts{'arg_body_expansion_order'} = '


different
';

$result_errors{'arg_body_expansion_order'} = [];


1;
