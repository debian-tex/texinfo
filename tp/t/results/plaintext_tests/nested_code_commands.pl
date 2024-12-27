use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_code_commands'} = {
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
                      'text' => 'aA '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'fg'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'cc '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'gg'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 2
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in command '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'fg'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'kbd',
                      'source_info' => {
                        'line_nr' => 3
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'command',
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in command'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'command',
                      'source_info' => {
                        'line_nr' => 4
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in samp '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 5
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'line_nr' => 5
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in samp'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'line_nr' => 6
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 6
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in var '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 7
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'line_nr' => 7
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in var'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'line_nr' => 8
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 8
              }
            },
            {
              'text' => '
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 11
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'aA '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'fg'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'kbd',
                          'source_info' => {
                            'line_nr' => 12
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 12
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'hh'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'source_info' => {
                    'line_nr' => 13
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in command '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'fg'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'kbd',
                          'source_info' => {
                            'line_nr' => 14
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'command',
                  'source_info' => {
                    'line_nr' => 14
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in command'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'command',
                          'source_info' => {
                            'line_nr' => 15
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 15
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in samp '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in code'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'line_nr' => 16
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'line_nr' => 16
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in samp'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'samp',
                          'source_info' => {
                            'line_nr' => 17
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 17
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in var '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in code'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'line_nr' => 18
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'line_nr' => 18
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in var'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'var',
                          'source_info' => {
                            'line_nr' => 19
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 19
                  }
                },
                {
                  'text' => '
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
                'line_nr' => 20
              }
            }
          ],
          'source_info' => {
            'line_nr' => 10
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
          'cmdname' => 'display',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in disp'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'kbd',
                  'source_info' => {
                    'line_nr' => 23
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'aA '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'fg'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'kbd',
                          'source_info' => {
                            'line_nr' => 24
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 24
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in command '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'fg'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'kbd',
                          'source_info' => {
                            'line_nr' => 25
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'command',
                  'source_info' => {
                    'line_nr' => 25
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in command'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'command',
                          'source_info' => {
                            'line_nr' => 26
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 26
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in samp '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in code'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'line_nr' => 27
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'samp',
                  'source_info' => {
                    'line_nr' => 27
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in samp'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'samp',
                          'source_info' => {
                            'line_nr' => 28
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 28
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in var '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in code'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'line_nr' => 29
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'line_nr' => 29
                  }
                },
                {
                  'text' => '
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in var'
                                }
                              ],
                              'type' => 'brace_container'
                            }
                          ],
                          'cmdname' => 'var',
                          'source_info' => {
                            'line_nr' => 30
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 30
                  }
                },
                {
                  'text' => '
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
                      'text' => 'display'
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
                'text_arg' => 'display'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 31
              }
            }
          ],
          'source_info' => {
            'line_nr' => 22
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_code_commands'} = '@code{aA @kbd{fg}}.
@code{cc @code{gg}}.
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}

@example
@code{in code}
@code{aA @kbd{fg}}
@kbd{hh}
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}
@end example

@display
@kbd{in disp}
@code{aA @kbd{fg}}
@command{in command @kbd{fg}}
@code{in code @command{in command}}
@samp{in samp @code{in code}}
@code{in code @samp{in samp}}
@var{in var @code{in code}}
@code{in code @var{in var}}
@end display
';


$result_texts{'nested_code_commands'} = 'aA fg.
cc gg.
in command fg
in code in command
in samp in code
in code in samp
in var in code
in code in var

in code
aA fg
hh
in command fg
in code in command
in samp in code
in code in samp
in var in code
in code in var

in disp
aA fg
in command fg
in code in command
in samp in code
in code in samp
in var in code
in code in var
';

$result_errors{'nested_code_commands'} = [];


$result_floats{'nested_code_commands'} = {};



$result_converted{'plaintext'}->{'nested_code_commands'} = '‘aA fg’.  ‘cc gg’.  ‘in command fg’ ‘in code in command’ ‘in samp ‘in
code’’ ‘in code ‘in samp’’ IN VAR ‘IN CODE’ ‘in code IN VAR’

     in code
     aA fg
     hh
     in command fg
     in code in command
     ‘in samp in code’
     in code ‘in samp’
     IN VAR IN CODE
     in code IN VAR

     ‘in disp’
     ‘aA fg’
     ‘in command fg’
     ‘in code in command’
     ‘in samp ‘in code’’
     ‘in code ‘in samp’’
     IN VAR ‘IN CODE’
     ‘in code IN VAR’
';

1;
