use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_on_set_line'} = {
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
            'arg_line' => ' x@c
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
            'arg_line' => ' y @c
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
            'arg_line' => ' z g@c
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
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'x'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 1,
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'y'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => '',
                  'position' => 5,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 2,
                  'position' => 5,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 3,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'z'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'g',
                  'position' => 9,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 3,
                  'position' => 10,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                },
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'text' => 't'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'a vv',
                  'position' => 14,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 4,
                  'position' => 18,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '!!, !!, !g!, !a vv!
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

$result_texis{'comment_on_set_line'} = '@set x@c
@set y @c
@set z g@c
@set t a vv @comment@ggg

!!, !!, !g!, !a vv!
';


$result_texts{'comment_on_set_line'} = '
!!, !!, !g!, !a vv!
';

$result_errors{'comment_on_set_line'} = [];


$result_floats{'comment_on_set_line'} = {};


1;
