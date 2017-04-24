use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_syntax'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => '
'
      },
      'parent' => {}
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' 
'
      },
      'parent' => {}
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' ?
'
      },
      'parent' => {}
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' :-/ hey!
'
      },
      'parent' => {}
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' a@b
'
      },
      'parent' => {}
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' :-" bad
'
      },
      'parent' => {}
    },
    {
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' } no
'
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
      'cmdname' => 'clear',
      'extra' => {
        'arg_line' => ' aaa ggg
'
      },
      'parent' => {}
    },
    {
      'cmdname' => 'clear',
      'extra' => {
        'arg_line' => ' and{other
'
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'gurgl
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
      'cmdname' => 'value',
      'contents' => [],
      'parent' => {},
      'type' => 'unknown'
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_syntax'}{'contents'}[0]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[1]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[2]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[3]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[4]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[5]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[6]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[7]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[8]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[9]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[10]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[11]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[12]{'contents'}[0]{'parent'} = $result_trees{'bad_syntax'}{'contents'}[12];
$result_trees{'bad_syntax'}{'contents'}[12]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[13]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[14]{'parent'} = $result_trees{'bad_syntax'};
$result_trees{'bad_syntax'}{'contents'}[15]{'parent'} = $result_trees{'bad_syntax'};

$result_texis{'bad_syntax'} = '
@set
@set 
@set ?
@set :-/ hey!
@set a@b
@set :-" bad
@set } no

@clear aaa ggg
@clear and{other

gurgl

@value{unknown}
';


$result_texts{'bad_syntax'} = '

gurgl


';

$result_errors{'bad_syntax'} = [
  {
    'error_line' => ':2: @set requires a name
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@set requires a name',
    'type' => 'error'
  },
  {
    'error_line' => ':3: @set requires a name
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@set requires a name',
    'type' => 'error'
  },
  {
    'error_line' => ':4: bad name for @set
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => ':5: bad name for @set
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => ':6: bad name for @set
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => ':7: bad name for @set
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => ':8: bad name for @set
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => ':10: bad name for @clear
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'bad name for @clear',
    'type' => 'error'
  },
  {
    'error_line' => ':11: bad name for @clear
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'bad name for @clear',
    'type' => 'error'
  },
  {
    'error_line' => ':13: bad syntax for @value
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'bad syntax for @value',
    'type' => 'error'
  },
  {
    'error_line' => ':13: misplaced {
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':15: warning: undefined flag: unknown
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'undefined flag: unknown',
    'type' => 'warning'
  }
];


1;
