use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_and_args'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'good',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'aaa',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => '2b-bb',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [],
      'extra' => {
        'arg_line' => ' good { aaa, 2b-bb}
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
          'text' => 'bad',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'ggg"@@^_ ff',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'nnn_b',
          'type' => 'macro_arg'
        },
        {
          'parent' => {},
          'text' => 'ccc v',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [],
      'extra' => {
        'arg_line' => ' bad { ggg"@@^_ ff, nnn_b, ccc v}
',
        'invalid_syntax' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_and_args'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_and_args'}{'contents'}[0];
$result_trees{'macro_and_args'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'macro_and_args'}{'contents'}[0];
$result_trees{'macro_and_args'}{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'macro_and_args'}{'contents'}[0];
$result_trees{'macro_and_args'}{'contents'}[0]{'parent'} = $result_trees{'macro_and_args'};
$result_trees{'macro_and_args'}{'contents'}[1]{'parent'} = $result_trees{'macro_and_args'};
$result_trees{'macro_and_args'}{'contents'}[2]{'parent'} = $result_trees{'macro_and_args'};
$result_trees{'macro_and_args'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_and_args'}{'contents'}[3];
$result_trees{'macro_and_args'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'macro_and_args'}{'contents'}[3];
$result_trees{'macro_and_args'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'macro_and_args'}{'contents'}[3];
$result_trees{'macro_and_args'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'macro_and_args'}{'contents'}[3];
$result_trees{'macro_and_args'}{'contents'}[3]{'parent'} = $result_trees{'macro_and_args'};
$result_trees{'macro_and_args'}{'contents'}[4]{'parent'} = $result_trees{'macro_and_args'};

$result_texis{'macro_and_args'} = '@macro good { aaa, 2b-bb}
@end macro

@macro bad { ggg"@@^_ ff, nnn_b, ccc v}
@end macro
';


$result_texts{'macro_and_args'} = '
';

$result_errors{'macro_and_args'} = [
  {
    'error_line' => ':4: bad or empty @macro formal argument: ggg"@@^_ ff
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: ggg"@@^_ ff',
    'type' => 'error'
  },
  {
    'error_line' => ':4: bad or empty @macro formal argument: ccc v
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: ccc v',
    'type' => 'error'
  }
];



$result_converted{'xml'}->{'macro_and_args'} = '<macro name="good" line=" good { aaa, 2b-bb}"><formalarg>aaa</formalarg><formalarg>2b-bb</formalarg></macro>

<macro name="bad" line=" bad { ggg&quot;@@^_ ff, nnn_b, ccc v}"><formalarg>ggg&quot;@@^_ ff</formalarg><formalarg>nnn_b</formalarg><formalarg>ccc v</formalarg></macro>
';

1;
