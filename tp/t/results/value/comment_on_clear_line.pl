use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_on_clear_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'x',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' x
'
          }
        },
        {
          'args' => [
            {
              'text' => 'y',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' y
'
          }
        },
        {
          'args' => [
            {
              'text' => 'z',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'g',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' z g
'
          }
        },
        {
          'args' => [
            {
              'text' => 't',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'a vv',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' t a vv @comment@ggg
'
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'x',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' x@c
'
          }
        },
        {
          'args' => [
            {
              'text' => 'y',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' y @c
'
          }
        },
        {
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' z g@c
'
          }
        },
        {
          'cmdname' => 'clear',
          'info' => {
            'arg_line' => ' t a vv @comment@ggg
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
              'text' => '!'
            },
            {
              'args' => [
                {
                  'text' => 'x'
                }
              ],
              'cmdname' => 'value'
            },
            {
              'text' => '!, !'
            },
            {
              'args' => [
                {
                  'text' => 'y'
                }
              ],
              'cmdname' => 'value'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'z'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'g',
                  'position' => 4,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 1,
                  'position' => 5,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'text' => 't'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'a vv',
                  'position' => 9,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 2,
                  'position' => 13,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '!, !g!, !a vv!
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'comment_on_clear_line'} = '@set x
@set y
@set z g
@set t a vv @comment@ggg

@clear x@c
@clear y @c
@clear z g@c
@clear t a vv @comment@ggg

!@value{x}!, !@value{y}!, !g!, !a vv!
';


$result_texts{'comment_on_clear_line'} = '

!!, !!, !g!, !a vv!
';

$result_errors{'comment_on_clear_line'} = [
  {
    'error_line' => 'bad name for @clear
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'bad name for @clear',
    'type' => 'error'
  },
  {
    'error_line' => 'bad name for @clear
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'bad name for @clear',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: undefined flag: x
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'undefined flag: x',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: undefined flag: y
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'undefined flag: y',
    'type' => 'warning'
  }
];


$result_floats{'comment_on_clear_line'} = {};


1;
