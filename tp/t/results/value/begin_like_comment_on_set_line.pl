use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'begin_like_comment_on_set_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' x@come with me
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
              'text' => 'some thing @commentary is it',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' y some thing @commentary is it
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
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'y'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'some thing @commentary is it',
                  'position' => 3,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 1,
                  'position' => 20,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => '! !some thing  is it!
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

$result_texis{'begin_like_comment_on_set_line'} = '@set x@come with me
@set y some thing @commentary is it

!@value{x}! !some thing  is it!
';


$result_texts{'begin_like_comment_on_set_line'} = '
!! !some thing  is it!
';

$result_errors{'begin_like_comment_on_set_line'} = [
  {
    'error_line' => 'bad name for @set
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad name for @set',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: undefined flag: x
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'undefined flag: x',
    'type' => 'warning'
  },
  {
    'error_line' => 'unknown command `commentary\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'unknown command `commentary\'',
    'type' => 'error'
  }
];


$result_floats{'begin_like_comment_on_set_line'} = {};


1;
