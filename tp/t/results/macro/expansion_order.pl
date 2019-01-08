use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'expansion_order'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'bidule',
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
          'text' => '@machin{}',
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
        'arg_line' => ' bidule{arg}
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
          'text' => 'machin',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '\\\\arg\\\\
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '',
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
        'arg_line' => ' machin
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
          'text' => '\\arg\\
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
$result_trees{'expansion_order'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'expansion_order'}{'contents'}[0];
$result_trees{'expansion_order'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'expansion_order'}{'contents'}[0];
$result_trees{'expansion_order'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'expansion_order'}{'contents'}[0];
$result_trees{'expansion_order'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'expansion_order'}{'contents'}[0];
$result_trees{'expansion_order'}{'contents'}[0]{'parent'} = $result_trees{'expansion_order'};
$result_trees{'expansion_order'}{'contents'}[1]{'parent'} = $result_trees{'expansion_order'};
$result_trees{'expansion_order'}{'contents'}[2]{'parent'} = $result_trees{'expansion_order'};
$result_trees{'expansion_order'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'expansion_order'}{'contents'}[3];
$result_trees{'expansion_order'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'expansion_order'}{'contents'}[3];
$result_trees{'expansion_order'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'expansion_order'}{'contents'}[3];
$result_trees{'expansion_order'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'expansion_order'}{'contents'}[3];
$result_trees{'expansion_order'}{'contents'}[3]{'parent'} = $result_trees{'expansion_order'};
$result_trees{'expansion_order'}{'contents'}[4]{'parent'} = $result_trees{'expansion_order'};
$result_trees{'expansion_order'}{'contents'}[5]{'parent'} = $result_trees{'expansion_order'};
$result_trees{'expansion_order'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'expansion_order'}{'contents'}[6];
$result_trees{'expansion_order'}{'contents'}[6]{'parent'} = $result_trees{'expansion_order'};
$result_trees{'expansion_order'}{'contents'}[7]{'parent'} = $result_trees{'expansion_order'};

$result_texis{'expansion_order'} = '@macro bidule{arg}
@machin{}
@end macro

@macro machin
\\\\arg\\\\

@end macro

\\arg\\

';


$result_texts{'expansion_order'} = '

\\arg\\

';

$result_errors{'expansion_order'} = [];


1;
