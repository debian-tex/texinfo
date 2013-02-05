use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'commands'} = {
  'contents' => [
    {
      'contents' => [
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
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. Ab. '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'cmdname' => '
',
          'parent' => {}
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
          'cmdname' => '~',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', '
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
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'dotless',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Hohoh'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => '2'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '2'
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => '3'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'sp',
      'extra' => {
        'misc_args' => [
          '3'
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => ' 
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'truc
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'samp',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'vtable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'vitem table'
                        },
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'spaces_at_end'
                        }
                      ],
                      'parent' => {},
                      'type' => 'misc_line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [],
                      'in_code' => 1,
                      'index_at_command' => 'item',
                      'index_name' => 'vr',
                      'index_prefix' => 'v',
                      'index_type_command' => 'vtable',
                      'key' => 'vitem table',
                      'number' => 1
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 13,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'text
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'table_item'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'vtable'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'vtable',
            'spaces_after_command' => {},
            'text_arg' => 'vtable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[7];
$result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'commands'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'commands'}{'contents'}[0];
$result_trees{'commands'}{'contents'}[0]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[1]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[2];
$result_trees{'commands'}{'contents'}[2]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[3];
$result_trees{'commands'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[3]{'args'}[0];
$result_trees{'commands'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[3]{'args'}[0];
$result_trees{'commands'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands'}{'contents'}[3]{'args'}[0];
$result_trees{'commands'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[3];
$result_trees{'commands'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'commands'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[3]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[4]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[5];
$result_trees{'commands'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[5]{'args'}[0];
$result_trees{'commands'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[5]{'args'}[0];
$result_trees{'commands'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands'}{'contents'}[5]{'args'}[0];
$result_trees{'commands'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[5];
$result_trees{'commands'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'commands'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[5]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[6]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[7];
$result_trees{'commands'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[7];
$result_trees{'commands'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[1];
$result_trees{'commands'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[7];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[2];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[2];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[7];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'commands'}{'contents'}[7];
$result_trees{'commands'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[2];
$result_trees{'commands'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'commands'}{'contents'}[7]{'contents'}[0];
$result_trees{'commands'}{'contents'}[7]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[8]{'parent'} = $result_trees{'commands'};
$result_trees{'commands'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[9];
$result_trees{'commands'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9];
$result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'extra'}{'command'} = $result_trees{'commands'}{'contents'}[9];
$result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'commands'}{'contents'}[9];
$result_trees{'commands'}{'contents'}[9]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'commands'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'extra'}{'command_as_argument'} = $result_trees{'commands'}{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'extra'}{'end_command'} = $result_trees{'commands'}{'contents'}[9]{'contents'}[1];
$result_trees{'commands'}{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'commands'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'commands'}{'contents'}[9]{'parent'} = $result_trees{'commands'};

$result_texis{'commands'} = '@TeX{}. Ab. @@. @
@~e, @^{@dotless{i}}

Hohoh@sp 2

@sp 3

@example 
truc
@end example

@vtable @samp
@item vitem table

text
@end vtable';


$result_texts{'commands'} = 'TeX. Ab. @.  e~, i^

Hohoh






truc

vitem table

text
';

$result_errors{'commands'} = [
  {
    'error_line' => ':13: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'debugcount'}->{'commands'} = ' [1] (0,0) :text_root
  [2] (0,0) :paragraph
   [3] (0,0) @TeX
   [3] (0,0)
   [4] (0,0) :text|. Ab. |
   [4] (9,0)
   [5] (9,0) @@
   [5] (9,0)
   [6] (9,0) :text|. |
   [6] (13,0)
   [7] (13,0) @

   [7] (13,0)
   [8] (13,0) @~
   [8] (13,0)
   [9] (13,0) :text|, |
   [9] (18,0)
   [10] (18,0) @^
   [10] (18,0)
   [11] (18,0) :text|\\n|
   [11] (21,0)
  [2] (22,1)
  [12] (22,1) :empty_line:text|\\n|
  [12] (23,2)
  [13] (23,2) :paragraph
   [14] (23,2) :text|Hohoh|
   [14] (23,2)
  [13] (32,3)
  [15] (32,3) @sp
  [15] (34,5)
  [16] (34,5) :empty_line:text|\\n|
  [16] (34,5)
  [17] (34,5) @sp
  [17] (37,8)
  [18] (37,8) :empty_line:text|\\n|
  [18] (37,8)
  [19] (37,8) @example
   [20] (37,8) :empty_line_after_command:text| \\n|
   [20] (37,8)
   [21] (37,8) :preformatted
    [22] (37,8) :text|truc\\n|
    [22] (47,9)
   [21] (47,9)
   [23] (47,9) @end
   [23] (47,9)
  [19] (47,9)
  [24] (47,9) :empty_line:text|\\n|
  [24] (48,10)
  [25] (48,10) @vtable
   [26] (48,10) :table_entry
    [27] (48,10) :table_term
     [28] (48,10) @item
      [29] (48,10) :frenchspacing
       [30] (48,10) @samp
        [31] (48,10) :brace_command_arg
         [32] (48,10) :text|vitem table|
         [32] (54,10)
 locations  (1) l 10
        [31] (54,10)
       [30] (54,10)
      [29] (54,10)
     [28] (62,11)
    [27] (62,11)
    [33] (62,11) :table_item
     [34] (62,11) :empty_line:text|\\n|
     [34] (63,12)
     [35] (63,12) :paragraph
      [36] (63,12) :text|text\\n|
      [36] (72,12)
     [35] (73,13)
    [33] (73,13)
   [26] (73,13)
   [37] (73,13) @end
   [37] (73,13)
  [25] (73,13)
 [1] (73,13)
TeX.  Ab.  @.  e~, i^

   Hohoh





     truc

\'vitem table\'

     text
';

1;
