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
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' this one is valid
'
            ]
          }
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'us-ascii'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
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
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'latin1'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'YS-ASCII'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'bad encoding name'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => '1'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => '%'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => '@'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'AAA'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
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
                        'file_name' => '',
                        'line_nr' => 11,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'BBB'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@asis should not appear in @documentencoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @documentencoding: us-ascii@asis{}
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: us-ascii@asis{}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @asis should not appear in @documentencoding
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@asis should not appear in @documentencoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @documentencoding: latin1@asis{a}
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: latin1@asis{a}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: encoding `YS-ASCII\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'encoding `YS-ASCII\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `YS-ASCII\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unrecognized encoding name `YS-ASCII\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @documentencoding should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@documentencoding should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `bad encoding name\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'encoding `bad encoding name\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `bad encoding name\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'unrecognized encoding name `bad encoding name\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `1\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'encoding `1\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `1\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unrecognized encoding name `1\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `%\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'encoding `%\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `%\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'unrecognized encoding name `%\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `@\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'encoding `@\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `@\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'unrecognized encoding name `@\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @documentencoding: AAA@TeX{}
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: AAA@TeX{}',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @documentencoding: BBB@\'e
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: BBB@\'e',
    'type' => 'error'
  }
];


$result_floats{'invalid_documentencoding'} = {};


1;
