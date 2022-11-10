use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'raw_and_comments'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' comment
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' comment
'
                    ]
                  }
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in <tex>
'
                }
              ],
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
                    }
                  ],
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'text' => ' other comment
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'comment',
                      'extra' => {
                        'misc_args' => [
                          ' other comment
'
                        ]
                      }
                    },
                    'spaces_after_argument' => '  '
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => '  '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'text' => 'Para
'
            },
            {
              'args' => [
                {
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'text' => ' in xml comment
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' in xml comment
'
                        ]
                      }
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'xml',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '<in />
'
                    }
                  ],
                  'type' => 'rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'xml'
                        }
                      ],
                      'extra' => {
                        'comment_at_end' => {
                          'args' => [
                            {
                              'text' => ' end xml comment
',
                              'type' => 'misc_arg'
                            }
                          ],
                          'cmdname' => 'comment',
                          'extra' => {
                            'misc_args' => [
                              ' end xml comment
'
                            ]
                          }
                        },
                        'spaces_after_argument' => '  '
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'end',
                  'extra' => {
                    'spaces_before_argument' => ' ',
                    'text_arg' => 'xml'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
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

$result_texis{'raw_and_comments'} = '@tex  @c comment
in <tex>
@end tex  @comment other comment

Para
@xml @c in xml comment
<in />
@end xml  @comment end xml comment
';


$result_texts{'raw_and_comments'} = '
Para
';

$result_errors{'raw_and_comments'} = [];


$result_floats{'raw_and_comments'} = {};



$result_converted{'xml'}->{'raw_and_comments'} = '<tex spaces="  " endspaces=" "><!-- c comment -->
in &lt;tex&gt;
</tex>  <!-- comment other comment -->

<para>Para
<in />
</para>';

1;
