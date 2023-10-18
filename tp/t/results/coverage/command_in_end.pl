use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_in_end'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'In quotation
'
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
                                  'text' => 'quotation'
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
                    'missing_argument' => 1
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
              'cmdname' => 'quotation',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'In quotation
'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'q'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'uotation'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'code',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
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
                      'cmdname' => 'end',
                      'extra' => {
                        'text_arg' => 'q'
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
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
                  'cmdname' => 'quotation',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'In quotation
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'qu'
                                },
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'otation'
                                        }
                                      ],
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'code',
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 11,
                                    'macro' => ''
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
                          'cmdname' => 'end',
                          'extra' => {
                            'text_arg' => 'qu'
                          },
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 11,
                            'macro' => ''
                          }
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
                      'cmdname' => 'quotation',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'In quotation
'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'quot'
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'text' => 'atio'
                                            }
                                          ],
                                          'type' => 'brace_command_arg'
                                        }
                                      ],
                                      'cmdname' => 'asis',
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 15,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'text' => 'n'
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
                                'text_arg' => 'quotn'
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 15,
                                'macro' => ''
                              }
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
                          'cmdname' => 'quotation',
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'In quotation
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
                                      'text' => 'q'
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
                                        'line_nr' => 19,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'text' => 'uotation'
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
                                'line_nr' => 19,
                                'macro' => ''
                              }
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 17,
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
                                  'text' => 'In quotation
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
                                      'text' => 'qu'
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
                                        'line_nr' => 23,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'text' => 'otation'
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
                                'line_nr' => 23,
                                'macro' => ''
                              }
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 21,
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
                                  'text' => 'In quotation
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
                                      'text' => 'quot'
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
                                        'line_nr' => 27,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'text' => 'ation'
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
                                'line_nr' => 27,
                                'macro' => ''
                              }
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 25,
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
                          'cmdname' => 'verbatim',
                          'contents' => [
                            {
                              'text' => 'In verbatim
',
                              'type' => 'raw'
                            },
                            {
                              'text' => '@end verb@code{a}tim
',
                              'type' => 'raw'
                            }
                          ],
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 29,
                            'macro' => ''
                          }
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 13,
                        'macro' => ''
                      }
                    }
                  ],
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
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

$result_texis{'command_in_end'} = '@quotation
In quotation
@end @code{quotation}

@quotation
In quotation
@end q@code{uotation}

@quotation
In quotation
@end qu@code{otation}

@quotation
In quotation
@end quot@asis{atio}n

@quotation
In quotation
@end q@asis{}uotation

@quotation
In quotation
@end qu@asis{}otation

@quotation
In quotation
@end quot@asis{}ation

@verbatim
In verbatim
@end verb@code{a}tim
';


$result_texts{'command_in_end'} = 'In quotation

In quotation

In quotation

In quotation

In quotation

In quotation

In quotation

In verbatim
@end verb@code{a}tim
';

$result_errors{'command_in_end'} = [
  {
    'error_line' => 'warning: @code should not appear in @end
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@code should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: @code{quotation}
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'bad argument to @end: @code{quotation}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @code should not appear in @end
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@code should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unknown @end q
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unknown @end q',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: q@code{uotation}
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'bad argument to @end: q@code{uotation}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @code should not appear in @end
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@code should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unknown @end qu
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'unknown @end qu',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: qu@code{otation}
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'bad argument to @end: qu@code{otation}',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @asis should not appear in @end
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@asis should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unknown @end quotn
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'unknown @end quotn',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: quot@asis{atio}n
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => 'bad argument to @end: quot@asis{atio}n',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @asis should not appear in @end
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@asis should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: q@asis{}uotation
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'bad argument to @end: q@asis{}uotation',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @asis should not appear in @end
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '@asis should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: qu@asis{}otation
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => 'bad argument to @end: qu@asis{}otation',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @asis should not appear in @end
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@asis should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: quot@asis{}ation
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => 'bad argument to @end: quot@asis{}ation',
    'type' => 'error'
  },
  {
    'error_line' => 'no matching `@end verbatim\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'no matching `@end verbatim\'',
    'type' => 'error'
  },
  {
    'error_line' => 'no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => 'no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => 'no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  },
  {
    'error_line' => 'no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  }
];


$result_floats{'command_in_end'} = {};


1;
