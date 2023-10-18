use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_footnotes_separate'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'separate'
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
          'cmdname' => 'footnotestyle',
          'extra' => {
            'misc_args' => [
              'separate'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'F'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'F1
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
                      'contents' => [
                        {
                          'text' => 'V'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'F2'
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
                            'line_nr' => 6,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '
'
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
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_footnotes_separate'} = '@footnotestyle separate
@node Top

F@footnote{F1

V@footnote{F2}
}
';


$result_texts{'nested_footnotes_separate'} = '
F
';

$result_nodes{'nested_footnotes_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'nested_footnotes_separate'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'nested_footnotes_separate'} = [
  {
    'error_line' => 'warning: @footnote should not appear anywhere inside @footnote
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@footnote should not appear anywhere inside @footnote',
    'type' => 'warning'
  }
];


$result_floats{'nested_footnotes_separate'} = {};



$result_converted{'info'}->{'nested_footnotes_separate'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

F(1) (*note Top-Footnote-1::)


File: ,  Node: Top-Footnotes,  Up: Top

   (1) F1

   V(2) (*note Top-Footnotes-Footnote-2::)

   (2) F2



Tag Table:
Node: Top27
Node: Top-Footnotes92
Ref: Top-Footnote-1134
Ref: Top-Footnote-2189

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
