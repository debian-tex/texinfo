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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'TeX',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'aaa bb cc'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'mali'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'Top'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 9,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
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
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '4'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'node_content' => [
                  {}
                ],
                'normalized' => 'anchor'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'cindex',
              'extra' => {
                'index_entry' => {
                  'content_normalized' => [],
                  'entry_content' => [],
                  'entry_element' => {},
                  'entry_number' => 1,
                  'in_code' => 0,
                  'index_at_command' => 'cindex',
                  'index_ignore_chars' => {},
                  'index_name' => 'cp',
                  'index_type_command' => 'cindex'
                },
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
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
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'at_commands_glued_in_paragraph'}{'contents'}[0]{'contents'}[2]{'contents'}[4];

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
    'error_line' => 'warning: @cindex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@cindex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => '@ref reference to nonexistent node `Top\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
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
acronym2ABCacronym.  emailmali <somebody>email.  ref*note Top::ref.
Foornote(1)after footnote.  accentîaccent.  and star
star.  noindentafter noindent sp




   anchoranchor index

   ---------- Footnotes ----------

   (1) in footnote

';

1;
