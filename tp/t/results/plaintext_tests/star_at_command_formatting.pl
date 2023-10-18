use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'star_at_command_formatting'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'mymacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'Some text @*
',
              'type' => 'raw'
            },
            {
              'text' => 'more text. @
',
              'type' => 'raw'
            },
            {
              'text' => 'Even more text. @* not at eol.
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'Now followed by @@ : followed@*@ 
',
              'type' => 'raw'
            },
            {
              'text' => 'And now followed by a space and @@ : follow @* @ 
',
              'type' => 'raw'
            },
            {
              'text' => 'And now followed by a space and @@ and text: follow @* @ text
',
              'type' => 'raw'
            },
            {
              'text' => 'Followed by empty asis and a space @asis{} 
',
              'type' => 'raw'
            },
            {
              'text' => 'Followed by asis with space and a space @asis{ } 
',
              'type' => 'raw'
            },
            {
              'text' => 'And now with * empty @@asis: @*@asis{} 
',
              'type' => 'raw'
            },
            {
              'text' => 'And now with * asis with space @@asis: @* @asis{ }
',
              'type' => 'raw'
            },
            {
              'text' => 'And end para.
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
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
                'text_arg' => 'macro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' mymacro
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 1,
              'element' => {
                'args' => [
                  {
                    'type' => 'brace_command_arg'
                  }
                ],
                'info' => {
                  'command_name' => 'mymacro'
                },
                'type' => 'macro_call'
              },
              'position' => 1,
              'sourcemark_type' => 'macro_expansion',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Some text '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => '
'
            },
            {
              'text' => 'more text. '
            },
            {
              'cmdname' => '
'
            },
            {
              'text' => 'Even more text. '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' not at eol.
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
              'text' => 'Now followed by '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ' : followed'
            },
            {
              'cmdname' => '*'
            },
            {
              'cmdname' => ' '
            },
            {
              'text' => '
'
            },
            {
              'text' => 'And now followed by a space and '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ' : follow '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'text' => '
'
            },
            {
              'text' => 'And now followed by a space and '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ' and text: follow '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => ' '
            },
            {
              'text' => 'text
'
            },
            {
              'text' => 'Followed by empty asis and a space '
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
                'line_nr' => 16,
                'macro' => 'mymacro'
              }
            },
            {
              'text' => ' 
'
            },
            {
              'text' => 'Followed by asis with space and a space '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => 'mymacro'
              }
            },
            {
              'text' => ' 
'
            },
            {
              'text' => 'And now with * empty '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'asis: '
            },
            {
              'cmdname' => '*'
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
                'line_nr' => 16,
                'macro' => 'mymacro'
              }
            },
            {
              'text' => ' 
'
            },
            {
              'text' => 'And now with * asis with space '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => 'asis: '
            },
            {
              'cmdname' => '*'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => 'mymacro'
              }
            },
            {
              'text' => '
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 13,
                  'sourcemark_type' => 'macro_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'And end para.
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
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 2,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'mymacro'
                        },
                        'type' => 'macro_call'
                      },
                      'position' => 8,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => 'Example
'
                },
                {
                  'text' => 'Some text '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'more text. '
                },
                {
                  'cmdname' => '
'
                },
                {
                  'text' => 'Even more text. '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' not at eol.
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'text' => 'Now followed by '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => ' : followed'
                },
                {
                  'cmdname' => '*'
                },
                {
                  'cmdname' => ' '
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'And now followed by a space and '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => ' : follow '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => ' '
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'And now followed by a space and '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => ' and text: follow '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => ' '
                },
                {
                  'text' => 'text
'
                },
                {
                  'text' => 'Followed by empty asis and a space '
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
                    'line_nr' => 20,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => ' 
'
                },
                {
                  'text' => 'Followed by asis with space and a space '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => ' '
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => ' 
'
                },
                {
                  'text' => 'And now with * empty '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'asis: '
                },
                {
                  'cmdname' => '*'
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
                    'line_nr' => 20,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => ' 
'
                },
                {
                  'text' => 'And now with * asis with space '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'asis: '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => ' '
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 20,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 2,
                      'position' => 13,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'And end para.
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 18,
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 3,
                      'element' => {
                        'args' => [
                          {
                            'type' => 'brace_command_arg'
                          }
                        ],
                        'info' => {
                          'command_name' => 'mymacro'
                        },
                        'type' => 'macro_call'
                      },
                      'position' => 10,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'start'
                    }
                  ],
                  'text' => 'Quotation
'
                },
                {
                  'text' => 'Some text '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'more text. '
                },
                {
                  'cmdname' => '
'
                },
                {
                  'text' => 'Even more text. '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' not at eol.
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
                  'text' => 'Now followed by '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => ' : followed'
                },
                {
                  'cmdname' => '*'
                },
                {
                  'cmdname' => ' '
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'And now followed by a space and '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => ' : follow '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => ' '
                },
                {
                  'text' => '
'
                },
                {
                  'text' => 'And now followed by a space and '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => ' and text: follow '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => ' '
                },
                {
                  'text' => 'text
'
                },
                {
                  'text' => 'Followed by empty asis and a space '
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
                    'line_nr' => 25,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => ' 
'
                },
                {
                  'text' => 'Followed by asis with space and a space '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => ' '
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 25,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => ' 
'
                },
                {
                  'text' => 'And now with * empty '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'asis: '
                },
                {
                  'cmdname' => '*'
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
                    'line_nr' => 25,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => ' 
'
                },
                {
                  'text' => 'And now with * asis with space '
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'asis: '
                },
                {
                  'cmdname' => '*'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => ' '
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 25,
                    'macro' => 'mymacro'
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'source_marks' => [
                    {
                      'counter' => 3,
                      'position' => 13,
                      'sourcemark_type' => 'macro_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'And end para.
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
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 23,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'star_at_command_formatting'} = '@macro mymacro
Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.
@end macro

Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.

@example
Example
Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.
@end example

@quotation
Quotation
Some text @*
more text. @
Even more text. @* not at eol.

Now followed by @@ : followed@*@ 
And now followed by a space and @@ : follow @* @ 
And now followed by a space and @@ and text: follow @* @ text
Followed by empty asis and a space @asis{} 
Followed by asis with space and a space @asis{ } 
And now with * empty @@asis: @*@asis{} 
And now with * asis with space @@asis: @* @asis{ }
And end para.
@end quotation

';


$result_texts{'star_at_command_formatting'} = '
Some text 

more text.  Even more text. 
 not at eol.

Now followed by @ : followed
 
And now followed by a space and @ : follow 
  
And now followed by a space and @ and text: follow 
  text
Followed by empty asis and a space  
Followed by asis with space and a space   
And now with * empty @asis: 
 
And now with * asis with space @asis: 
  
And end para.

Example
Some text 

more text.  Even more text. 
 not at eol.

Now followed by @ : followed
 
And now followed by a space and @ : follow 
  
And now followed by a space and @ and text: follow 
  text
Followed by empty asis and a space  
Followed by asis with space and a space   
And now with * empty @asis: 
 
And now with * asis with space @asis: 
  
And end para.

Quotation
Some text 

more text.  Even more text. 
 not at eol.

Now followed by @ : followed
 
And now followed by a space and @ : follow 
  
And now followed by a space and @ and text: follow 
  text
Followed by empty asis and a space  
Followed by asis with space and a space   
And now with * empty @asis: 
 
And now with * asis with space @asis: 
  
And end para.

';

$result_errors{'star_at_command_formatting'} = [];


$result_floats{'star_at_command_formatting'} = {};



$result_converted{'plaintext'}->{'star_at_command_formatting'} = 'Some text
more text.   Even more text.
not at eol.

   Now followed by @ : followed
  And now followed by a space and @ : follow
  And now followed by a space and @ and text: follow
 text Followed by empty asis and a space Followed by asis with space and
a space And now with * empty @asis:
And now with * asis with space @asis:
And end para.

     Example
     Some text

     more text.  Even more text.
      not at eol.

     Now followed by @ : followed
      
     And now followed by a space and @ : follow
       
     And now followed by a space and @ and text: follow
       text
     Followed by empty asis and a space
     Followed by asis with space and a space
     And now with * empty @asis:

     And now with * asis with space @asis:

     And end para.

     Quotation Some text
     more text.   Even more text.
     not at eol.

     Now followed by @ : followed
       And now followed by a space and @ : follow
       And now followed by a space and @ and text: follow
      text Followed by empty asis and a space Followed by asis with
     space and a space And now with * empty @asis:
     And now with * asis with space @asis:
     And end para.

';

1;
