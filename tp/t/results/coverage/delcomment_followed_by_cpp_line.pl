use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'delcomment_followed_by_cpp_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'text' => ' this tests both the del comment and a file without
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'args' => [
                {
                  'text' => ' element.
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'line' => ' this is a comment.
',
                  'position' => 1,
                  'sourcemark_type' => 'delcomment'
                }
              ],
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => '#line 46 "a_file_after_del_comment"
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'line' => ' this is a comment.
',
              'position' => 2,
              'sourcemark_type' => 'delcomment'
            }
          ],
          'text' => '  ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => '#line 106 "a_file_after_space_del_comment"
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'line' => ' this is a comment.
',
                  'position' => 2,
                  'sourcemark_type' => 'delcomment'
                }
              ],
              'text' => 'a #line 206 "a_file_after_text_space_del_comment"
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'delcomment_followed_by_cpp_line'} = '\\input texinfo

@c this tests both the del comment and a file without
@c element.

#line 46 "a_file_after_del_comment"



  #line 106 "a_file_after_space_del_comment"



 a #line 206 "a_file_after_text_space_del_comment"



@bye
';


$result_texts{'delcomment_followed_by_cpp_line'} = '
#line 46 "a_file_after_del_comment"



#line 106 "a_file_after_space_del_comment"



a #line 206 "a_file_after_text_space_del_comment"



';

$result_errors{'delcomment_followed_by_cpp_line'} = [
  {
    'error_line' => 'unknown command `unknown\'
',
    'file_name' => 'delcomment_followed_by_cpp_line.texi',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'unknown command `unknown\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknown1\'
',
    'file_name' => 'delcomment_followed_by_cpp_line.texi',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'unknown command `unknown1\'',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown command `unknown2\'
',
    'file_name' => 'delcomment_followed_by_cpp_line.texi',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'unknown command `unknown2\'',
    'type' => 'error'
  }
];


$result_floats{'delcomment_followed_by_cpp_line'} = {};


1;
