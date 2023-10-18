use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'on_def_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'deffn',
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
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'anchor',
                          'extra' => {
                            'normalized' => 'in-anchor'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 1,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
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
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
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
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
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
                      'extra' => {
                        'def_role' => 'arg'
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
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'type' => 'def_line'
            },
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
                                  'text' => 'in anchorx'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'anchor',
                          'extra' => {
                            'normalized' => 'in-anchorx'
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 2,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'type' => 'bracketed_arg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in titlefontx'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'titlefont',
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'footnotex'
                                }
                              ],
                              'type' => 'paragraph'
                            }
                          ],
                          'type' => 'brace_command_context'
                        }
                      ],
                      'cmdname' => 'footnote',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'exdentx'
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
                      'extra' => {
                        'def_role' => 'arg'
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
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {},
                'index_entry' => [
                  'fn',
                  2
                ],
                'original_def_cmdname' => 'deffnx'
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
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'def_index_element'} = $result_trees{'on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];

$result_texis{'on_def_line'} = '@deffn {@anchor{in anchor}} @titlefont{in titlefont} @footnote{footnote} @exdent exdent
@deffnx {@anchor{in anchorx}} @titlefont{in titlefontx} @footnote{footnotex} @exdent exdentx
@end deffn
';


$result_texts{'on_def_line'} = ': in titlefont  exdent

: in titlefontx  exdentx

';

$result_errors{'on_def_line'} = [
  {
    'error_line' => 'warning: @anchor should not appear on @deffn line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear on @deffn line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear on @deffn line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear on @deffn line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @deffn line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear on @deffn line',
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
    'error_line' => 'warning: @exdent should not appear on @deffn line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear on @deffn line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @deffnx line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@anchor should not appear on @deffnx line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear on @deffnx line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@titlefont should not appear on @deffnx line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @deffnx line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@footnote should not appear on @deffnx line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear on @deffnx line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@exdent should not appear on @deffnx line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'on_def_line'} = {};


$result_indices_sort_strings{'on_def_line'} = {
  'fn' => [
    'in titlefont',
    'in titlefontx'
  ]
};


1;
