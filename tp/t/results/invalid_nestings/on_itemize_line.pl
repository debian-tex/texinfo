use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'on_itemize_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'indent',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in titlefont'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'titlefont',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in anchor'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'in-anchor'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'footnote'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'exdent'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'exdent',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'in item.
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'itemize'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'on line '
                },
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'text' => 'in item'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'itemize'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'itemize'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'on_itemize_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'on_itemize_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];

$result_texis{'on_itemize_line'} = '@itemize @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
@item in item.
@end itemize

@itemize on line  in item
@end itemize
';


$result_texts{'on_itemize_line'} = 'in item.

';

$result_errors{'on_itemize_line'} = [
  {
    'error_line' => 'warning: @indent should not appear in @itemize
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@indent should not appear in @itemize',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear in @itemize
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear in @itemize',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear in @itemize
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear in @itemize',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear in @itemize
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear in @itemize',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear in @itemize
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear in @itemize',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @item should not appear in @itemize
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@item should not appear in @itemize',
    'type' => 'warning'
  },
  {
    'error_line' => '@item outside of table or list
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@item outside of table or list',
    'type' => 'error'
  }
];


$result_floats{'on_itemize_line'} = {};


1;
