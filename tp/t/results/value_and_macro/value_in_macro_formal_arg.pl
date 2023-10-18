use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_in_macro_formal_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'argument',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'arg',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' argument arg 
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
              'text' => 'testvalue',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg',
              'type' => 'macro_arg'
            },
            {
              'text' => 'the@value{argument',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'result: @emph{\\arg\\} the \\the\\ thearg \\thearg\\ with value \\the@value{argument}\\
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'macro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'invalid_syntax' => 1
          },
          'info' => {
            'arg_line' => ' testvalue { arg , the@value{argument} }
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
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
              'text' => 'macro_arg1
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

$result_texis{'value_in_macro_formal_arg'} = '@set argument arg 

@macro testvalue { arg , the@value{argument} }
result: @emph{\\arg\\} the \\the\\ thearg \\thearg\\ with value \\the@value{argument}\\
@end macro

macro_arg1
';


$result_texts{'value_in_macro_formal_arg'} = '

macro_arg1
';

$result_errors{'value_in_macro_formal_arg'} = [
  {
    'error_line' => 'bad or empty @macro formal argument: the@value{argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: the@value{argument',
    'type' => 'error'
  },
  {
    'error_line' => 'bad syntax for @macro argument: }
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'bad syntax for @macro argument: }',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `testvalue\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unknown command `testvalue\'',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'value_in_macro_formal_arg'} = {};


1;
