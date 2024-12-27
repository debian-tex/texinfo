use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'on_block_command_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in anchor'
                            }
                          ],
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'anchor',
                      'extra' => {
                        'is_target' => 1,
                        'normalized' => 'in-anchor'
                      },
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in titlefont'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'titlefont',
                  'extra' => {},
                  'source_info' => {
                    'line_nr' => 1
                  }
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
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
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'titlefont',
                          'extra' => {},
                          'source_info' => {
                            'line_nr' => 2
                          }
                        },
                        {
                          'text' => '
'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'line_nr' => 2
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 3
              }
            }
          ],
          'extra' => {
            'max_columns' => 1
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
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
                  'cmdname' => 'indent',
                  'source_info' => {
                    'line_nr' => 5
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
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'titlefont',
                  'extra' => {},
                  'source_info' => {
                    'line_nr' => 5
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
                          'text' => 'in quotation anchor'
                        }
                      ],
                      'type' => 'brace_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'is_target' => 1,
                    'normalized' => 'in-quotation-anchor'
                  },
                  'source_info' => {
                    'line_nr' => 5
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
                  'extra' => {},
                  'source_info' => {
                    'line_nr' => 5
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
                      'info' => {
                        'spaces_after_argument' => {
                          'text' => '
'
                        }
                      },
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'exdent',
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 5
                  }
                }
              ],
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 6
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 5
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'on_block_command_line'} = '@multitable {@anchor{in anchor}} @titlefont{in titlefont}
@item @titlefont{in titlefont}
@end multitable

@quotation @indent @titlefont{in titlefont} @anchor{in quotation anchor}@footnote{footnote} @exdent exdent
@end quotation
';


$result_texts{'on_block_command_line'} = 'in titlefont

in titlefont  exdent
';

$result_errors{'on_block_command_line'} = [
  {
    'error_line' => 'warning: @anchor should not appear on @multitable line
',
    'line_nr' => 1,
    'text' => '@anchor should not appear on @multitable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear on @multitable line
',
    'line_nr' => 1,
    'text' => '@titlefont should not appear on @multitable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unexpected argument on @multitable line: @titlefont{in titlefont}
',
    'line_nr' => 1,
    'text' => 'unexpected argument on @multitable line: @titlefont{in titlefont}',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @indent should not appear on @quotation line
',
    'line_nr' => 5,
    'text' => '@indent should not appear on @quotation line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear on @quotation line
',
    'line_nr' => 5,
    'text' => '@titlefont should not appear on @quotation line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @quotation line
',
    'line_nr' => 5,
    'text' => '@anchor should not appear on @quotation line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @quotation line
',
    'line_nr' => 5,
    'text' => '@footnote should not appear on @quotation line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should only appear at the beginning of a line
',
    'line_nr' => 5,
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear on @quotation line
',
    'line_nr' => 5,
    'text' => '@exdent should not appear on @quotation line',
    'type' => 'warning'
  }
];


$result_floats{'on_block_command_line'} = {};


1;
