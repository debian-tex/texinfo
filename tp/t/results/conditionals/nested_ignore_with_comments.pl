use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_ignore_with_comments'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'ignore',
          'contents' => [
            {
              'text' => '@ignore
',
              'type' => 'raw'
            },
            {
              'text' => 'No space no comment
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore  
',
              'type' => 'raw'
            },
            {
              'text' => 'Spaces no comment
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore@c no space comment
',
              'type' => 'raw'
            },
            {
              'text' => 'Comment
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore @c
',
              'type' => 'raw'
            },
            {
              'text' => 'Comment no argument
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore  @c space comment
',
              'type' => 'raw'
            },
            {
              'text' => 'Space Comment
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore something @comment comment after text
',
              'type' => 'raw'
            },
            {
              'text' => 'Text comment
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore some @code{variable} @comment comment after command
',
              'type' => 'raw'
            },
            {
              'text' => 'Command comment
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ignore'
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
                'text_arg' => 'ignore'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_ignore_with_comments'} = '@ignore
@ignore
No space no comment
@end ignore

@ignore  
Spaces no comment
@end ignore

@ignore@c no space comment
Comment
@end ignore

@ignore @c
Comment no argument
@end ignore

@ignore  @c space comment
Space Comment
@end ignore

@ignore something @comment comment after text
Text comment
@end ignore

@ignore some @code{variable} @comment comment after command
Command comment
@end ignore

@end ignore
';


$result_texts{'nested_ignore_with_comments'} = '';

$result_errors{'nested_ignore_with_comments'} = [];


$result_floats{'nested_ignore_with_comments'} = {};


1;
