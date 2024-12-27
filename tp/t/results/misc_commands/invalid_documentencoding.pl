use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_documentencoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => ' this one is valid
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'us-ascii'
                },
                {
                  'args' => [
                    {
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'line_nr' => 2
                  }
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'text_arg' => 'us-ascii'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 2
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
                  'text' => 'latin1'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'a'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'line_nr' => 4
                  }
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'text_arg' => 'latin1'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 4
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'YS-ASCII'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'text_arg' => 'YS-ASCII'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 5
          }
        },
        {
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => 'documentencoding '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bad encoding name'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'text_arg' => 'bad encoding name'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 6
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '1'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'text_arg' => '1'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 7
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '%'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'text_arg' => '%'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => '@'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'text_arg' => '@'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'line_nr' => 10
                      }
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'text_arg' => 'AAA'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 10
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'source_info' => {
                        'line_nr' => 11
                      }
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'text_arg' => 'BBB'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 11
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

$result_texis{'invalid_documentencoding'} = '@c this one is valid
@documentencoding us-ascii@asis{}

@documentencoding latin1@asis{a}
@documentencoding YS-ASCII
@@documentencoding @documentencoding bad encoding name
@documentencoding 1
@documentencoding %
@documentencoding @@
@documentencoding AAA@TeX{}
@documentencoding BBB@\'e
';


$result_texts{'invalid_documentencoding'} = '
@documentencoding ';

$result_errors{'invalid_documentencoding'} = [
  {
    'error_line' => 'warning: @asis should not appear in @documentencoding
',
    'line_nr' => 2,
    'text' => '@asis should not appear in @documentencoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @documentencoding: us-ascii@asis{}
',
    'line_nr' => 2,
    'text' => 'bad argument to @documentencoding: us-ascii@asis{}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @asis should not appear in @documentencoding
',
    'line_nr' => 4,
    'text' => '@asis should not appear in @documentencoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @documentencoding: latin1@asis{a}
',
    'line_nr' => 4,
    'text' => 'bad argument to @documentencoding: latin1@asis{a}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: encoding `YS-ASCII\' is not a canonical texinfo encoding
',
    'line_nr' => 5,
    'text' => 'encoding `YS-ASCII\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unhandled encoding name `YS-ASCII\'
',
    'line_nr' => 5,
    'text' => 'unhandled encoding name `YS-ASCII\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @documentencoding should only appear at the beginning of a line
',
    'line_nr' => 6,
    'text' => '@documentencoding should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `bad encoding name\' is not a canonical texinfo encoding
',
    'line_nr' => 6,
    'text' => 'encoding `bad encoding name\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unhandled encoding name `bad encoding name\'
',
    'line_nr' => 6,
    'text' => 'unhandled encoding name `bad encoding name\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `1\' is not a canonical texinfo encoding
',
    'line_nr' => 7,
    'text' => 'encoding `1\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unhandled encoding name `1\'
',
    'line_nr' => 7,
    'text' => 'unhandled encoding name `1\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: bad encoding name `%\'
',
    'line_nr' => 8,
    'text' => 'bad encoding name `%\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: bad encoding name `@\'
',
    'line_nr' => 9,
    'text' => 'bad encoding name `@\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @documentencoding: AAA@TeX{}
',
    'line_nr' => 10,
    'text' => 'bad argument to @documentencoding: AAA@TeX{}',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @documentencoding: BBB@\'e
',
    'line_nr' => 11,
    'text' => 'bad argument to @documentencoding: BBB@\'e',
    'type' => 'error'
  }
];


$result_floats{'invalid_documentencoding'} = {};


1;
