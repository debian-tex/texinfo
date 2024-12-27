use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'bad_syntax'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => '
'
          }
        },
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' 
'
          }
        },
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' ?
'
          }
        },
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' :-/ hey!
'
          }
        },
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' a@b
'
          }
        },
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' :-" bad
'
          }
        },
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' } no
'
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' aaa ggg
'
          }
        },
        {
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' and{other
'
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'gurgl
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'unknown'
                }
              ],
              'type' => 'brace_container'
            }
          ],
          'cmdname' => 'value'
        },
        {
          'text' => '
'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

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

unknown
';

$result_errors{'bad_syntax'} = [
  {
    'error_line' => '@set requires a name
',
    'line_nr' => 2,
    'text' => '@set requires a name',
    'type' => 'error'
  },
  {
    'error_line' => '@set requires a name
',
    'line_nr' => 3,
    'text' => '@set requires a name',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @set
',
    'line_nr' => 4,
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @set
',
    'line_nr' => 5,
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @set
',
    'line_nr' => 6,
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @set
',
    'line_nr' => 7,
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @set
',
    'line_nr' => 8,
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @clear
',
    'line_nr' => 10,
    'text' => 'bad name for @clear',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @clear
',
    'line_nr' => 11,
    'text' => 'bad name for @clear',
    'type' => 'error'
  },
  {
    'error_line' => 'bad syntax for @value
',
    'line_nr' => 13,
    'text' => 'bad syntax for @value',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'line_nr' => 13,
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: undefined flag: unknown
',
    'line_nr' => 15,
    'text' => 'undefined flag: unknown',
    'type' => 'warning'
  }
];


$result_floats{'bad_syntax'} = {};


1;
