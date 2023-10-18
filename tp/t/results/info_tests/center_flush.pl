use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'center_flush'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'centered'
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
          'cmdname' => 'center',
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'flushleft',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'left and
'
                },
                {
                  'text' => 'left2
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
                  'text' => 'left3.
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'left Last
'
                },
                {
                  'text' => '  with space.
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
                  'text' => 'Now anchor
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'anchor in flushleft'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'normalized' => 'anchor-in-flushleft'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'after anchor
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'flushleft'
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
                'text_arg' => 'flushleft'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'flushright',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'right and
'
                },
                {
                  'text' => 'right2
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
                  'text' => 'Right3
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'text' => 'Right last
'
                },
                {
                  'text' => '  with space.     
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
                  'text' => 'Now anchor
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'anchor in flushright'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'normalized' => 'anchor-in-flushright'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 29,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'after anchor
'
                },
                {
                  'text' => 'Second anchor in text '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'second anchor in flushright'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'anchor',
                  'extra' => {
                    'normalized' => 'second-anchor-in-flushright'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 31,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' ',
                  'type' => 'spaces_after_close_brace'
                },
                {
                  'text' => 'after anchor.
'
                }
              ],
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'flushright'
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
                'text_arg' => 'flushright'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'center_flush'} = '@center centered

@flushleft
left and
left2

left3.


left Last
  with space.

Now anchor
@anchor{anchor in flushleft}
after anchor
@end flushleft

@flushright
right and
right2

Right3


Right last
  with space.     

Now anchor
@anchor{anchor in flushright}
after anchor
Second anchor in text @anchor{second anchor in flushright} after anchor.
@end flushright
';


$result_texts{'center_flush'} = 'centered

left and
left2

left3.


left Last
  with space.

Now anchor
after anchor

right and
right2

Right3


Right last
  with space.     

Now anchor
after anchor
Second anchor in text after anchor.
';

$result_errors{'center_flush'} = [];


$result_floats{'center_flush'} = {};



$result_converted{'info'}->{'center_flush'} = 'This is , produced from .

                               centered

left and
left2

left3.

left Last
with space.

Now anchor
after anchor

                                                              right and
                                                                 right2

                                                                 Right3

                                                             Right last
                                                            with space.

                                                             Now anchor
                                                           after anchor
                                    Second anchor in text after anchor.


Tag Table:
Ref: anchor in flushleft99
Ref: anchor in flushright607
Ref: second anchor in flushright677

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'center_flush'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor outside of any node
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@anchor outside of any node',
    'type' => 'warning'
  }
];


1;
