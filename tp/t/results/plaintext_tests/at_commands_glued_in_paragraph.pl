use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'at_commands_glued_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'at'
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => '.
'
            },
            {
              'text' => 'TeX'
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => 'TeX.
'
            },
            {
              'text' => 'code'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => 'code.
'
            },
            {
              'text' => 'acronym'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ABC'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aaa bb cc'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => 'acronym.
'
            },
            {
              'text' => 'acronym2'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ABC'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 5
              }
            },
            {
              'text' => 'acronym.
'
            },
            {
              'text' => 'email'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'somebody'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'mali'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'line_nr' => 6
              }
            },
            {
              'text' => 'email.
'
            },
            {
              'text' => 'ref'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Top'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'Top'
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'line_nr' => 7
              }
            },
            {
              'text' => 'ref.
'
            },
            {
              'text' => 'Foornote'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in footnote'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'extra' => {},
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'text' => 'after footnote.
'
            },
            {
              'text' => 'accent'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'i'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'line_nr' => 9
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => 'accent.
'
            },
            {
              'text' => 'and star'
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => 'star.
'
            },
            {
              'text' => 'noindent'
            },
            {
              'cmdname' => 'noindent',
              'source_info' => {
                'line_nr' => 11
              }
            },
            {
              'text' => ' ',
              'type' => 'ignorable_spaces_after_command'
            },
            {
              'text' => 'after noindent
'
            },
            {
              'text' => 'sp'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '4'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '4'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 12
          }
        },
        {
          'contents' => [
            {
              'text' => 'anchor'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'anchor'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'is_target' => 1,
                'normalized' => 'anchor'
              },
              'source_info' => {
                'line_nr' => 13
              }
            },
            {
              'text' => 'anchor
'
            },
            {
              'text' => 'index'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'index'
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
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => [
                  'cp',
                  1
                ]
              },
              'info' => {
                'command_name' => 'cindex',
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 14
              },
              'type' => 'index_entry_command'
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
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0];

$result_texis{'at_commands_glued_in_paragraph'} = 'at@@.
TeX@TeX{}TeX.
code@code{in code}code.
acronym@acronym{ABC, aaa bb cc}acronym.
acronym2@acronym{ABC}acronym.
email@email{somebody, mali}email.
ref@ref{Top}ref.
Foornote@footnote{in footnote}after footnote.
accent@^{@dotless{i}}accent.
and star@*star.
noindent@noindent after noindent
sp@sp 4
anchor@anchor{anchor}anchor
index@cindex index
';


$result_texts{'at_commands_glued_in_paragraph'} = 'at@.
TeXTeXTeX.
codein codecode.
acronymABC (aaa bb cc)acronym.
acronym2ABCacronym.
emailmaliemail.
refTopref.
Foornoteafter footnote.
accenti^accent.
and star
star.
noindentafter noindent
sp



anchoranchor
index';

$result_errors{'at_commands_glued_in_paragraph'} = [
  {
    'error_line' => 'warning: @noindent is useless inside of a paragraph
',
    'line_nr' => 11,
    'text' => '@noindent is useless inside of a paragraph',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @sp should only appear at the beginning of a line
',
    'line_nr' => 12,
    'text' => '@sp should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @cindex should only appear at the beginning of a line
',
    'line_nr' => 14,
    'text' => '@cindex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'line_nr' => 14,
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => '@ref reference to nonexistent node `Top\'
',
    'line_nr' => 7,
    'text' => '@ref reference to nonexistent node `Top\'',
    'type' => 'error'
  }
];


$result_floats{'at_commands_glued_in_paragraph'} = {};


$result_indices_sort_strings{'at_commands_glued_in_paragraph'} = {
  'cp' => [
    'index'
  ]
};



$result_converted{'plaintext'}->{'at_commands_glued_in_paragraph'} = 'at@.  TeXTeXTeX. code‘in code’code.  acronymABC (aaa bb cc)acronym.
acronym2ABCacronym.  emailmali <somebody>email.  refTopref.
Foornote(1)after footnote.  accentîaccent.  and star
star.  noindentafter noindent sp




   anchoranchor index

   ---------- Footnotes ----------

   (1) in footnote

';

1;
