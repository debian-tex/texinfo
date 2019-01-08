use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'invalid_documentencoding'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
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
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'us-ascii'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'documentencoding',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'us-ascii'
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'latin1'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'documentencoding',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'latin1'
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'YS-ASCII'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'documentencoding',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'YS-ASCII'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'documentencoding '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bad encoding name'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'bad encoding name'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => '1'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '%'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => '%'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => '@'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'AAA'
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'TeX',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 10,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'AAA'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'BBB'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '\'',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 11,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'BBB'
          },
          'line_nr' => {},
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'};
$result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[1]{'line_nr'} = $result_trees{'invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'invalid_documentencoding'}{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'};
$result_trees{'invalid_documentencoding'}{'contents'}[2]{'parent'} = $result_trees{'invalid_documentencoding'};
$result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[3];
$result_trees{'invalid_documentencoding'}{'contents'}[3]{'line_nr'} = $result_trees{'invalid_documentencoding'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'invalid_documentencoding'}{'contents'}[3]{'parent'} = $result_trees{'invalid_documentencoding'};
$result_trees{'invalid_documentencoding'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[4]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[4];
$result_trees{'invalid_documentencoding'}{'contents'}[4]{'parent'} = $result_trees{'invalid_documentencoding'};
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[2];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[3];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[4]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[4];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[5]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[5]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'line_nr'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[6]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'line_nr'} = $result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'contents'}[7]{'parent'} = $result_trees{'invalid_documentencoding'}{'contents'}[5];
$result_trees{'invalid_documentencoding'}{'contents'}[5]{'parent'} = $result_trees{'invalid_documentencoding'};

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
    'error_line' => ':2: bad argument to @documentencoding: us-ascii@asis{}
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: us-ascii@asis{}',
    'type' => 'error'
  },
  {
    'error_line' => ':4: bad argument to @documentencoding: latin1@asis{a}
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: latin1@asis{a}',
    'type' => 'error'
  },
  {
    'error_line' => ':5: warning: encoding `YS-ASCII\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'encoding `YS-ASCII\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: unrecognized encoding name `YS-ASCII\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unrecognized encoding name `YS-ASCII\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: @documentencoding should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@documentencoding should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: encoding `bad encoding name\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'encoding `bad encoding name\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: unrecognized encoding name `bad encoding name\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'unrecognized encoding name `bad encoding name\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: warning: encoding `1\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'encoding `1\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':7: warning: unrecognized encoding name `1\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unrecognized encoding name `1\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: encoding `%\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'encoding `%\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: warning: unrecognized encoding name `%\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'unrecognized encoding name `%\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: encoding `@\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'encoding `@\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':9: warning: unrecognized encoding name `@\'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'unrecognized encoding name `@\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: bad argument to @documentencoding: AAA@TeX{}
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: AAA@TeX{}',
    'type' => 'error'
  },
  {
    'error_line' => ':11: bad argument to @documentencoding: BBB@\'e
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: BBB@\'e',
    'type' => 'error'
  }
];


1;
