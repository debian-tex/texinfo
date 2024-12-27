use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'combined_fonts'} = {
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
                      'text' => 'combined_fonts.info'
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
              'cmdname' => 'setfilename',
              'extra' => {
                'text_arg' => 'combined_fonts.info'
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
            }
          ],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
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
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 3
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top section'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
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
              'text' => 'chapter'
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
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'chapter'
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
              'text' => 'chapter'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c--ode'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => ', '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'd--fn'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dfn',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => ', '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'v--ar'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => ', '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 's--trong'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => ', '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'k--bd'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => ', '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 's--amp'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'line_nr' => 9
              }
            },
            {
              'text' => '.
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
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'd--fn in code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'dfn',
                      'source_info' => {
                        'line_nr' => 11
                      }
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c--ode in var'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 12
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'var',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'v--ar in code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'line_nr' => 13
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'k--bd in strong'
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
              'cmdname' => 'strong',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 's--trong in samp'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'line_nr' => 15
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'samp',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 's--amp in strong'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'samp',
                      'source_info' => {
                        'line_nr' => 16
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'line_nr' => 16
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c--ite'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'line_nr' => 18
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c--ite in code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'cite',
                      'source_info' => {
                        'line_nr' => 20
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 20
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c--ode in cite'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 21
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'line_nr' => 21
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'c--ode'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 23
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
                      'text' => 's--lanted'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'slanted',
              'source_info' => {
                'line_nr' => 23
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
                      'text' => 'b--'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'b',
              'source_info' => {
                'line_nr' => 23
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
                      'text' => 't--'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 't',
              'source_info' => {
                'line_nr' => 23
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 's--lanted in code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'line_nr' => 25
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'c--ode in slanted'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 26
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'slanted',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 's--lanted in b'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'line_nr' => 27
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'b',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'b-- in slanted'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'b',
                      'source_info' => {
                        'line_nr' => 28
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'slanted',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 's--lanted in t'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'slanted',
                      'source_info' => {
                        'line_nr' => 29
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 't',
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 't-- in slanted'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 't',
                      'source_info' => {
                        'line_nr' => 30
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'slanted',
              'source_info' => {
                'line_nr' => 30
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'v--ar in t'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'var',
                      'source_info' => {
                        'line_nr' => 31
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 't',
              'source_info' => {
                'line_nr' => 31
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 't-- in var'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 't',
                      'source_info' => {
                        'line_nr' => 32
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'var',
              'source_info' => {
                'line_nr' => 32
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
                          'text' => 'v--ar in example'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'line_nr' => 35
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
                          'text' => 'c--ite in example'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'cite',
                  'source_info' => {
                    'line_nr' => 36
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
                'line_nr' => 37
              }
            }
          ],
          'source_info' => {
            'line_nr' => 34
          }
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 7
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'combined_fonts'} = '@setfilename combined_fonts.info

@node Top
@top top section

@node chapter
@chapter chapter

@code{c--ode}, @dfn{d--fn}, @var{v--ar}, @strong{s--trong}, @kbd{k--bd}, @samp{s--amp}.

@code{@dfn{d--fn in code}}
@var{@code{c--ode in var}}
@code{@var{v--ar in code}}
@strong{@kbd{k--bd in strong}}
@samp{@strong{s--trong in samp}}
@strong{@samp{s--amp in strong}}

@cite{c--ite}

@code{@cite{c--ite in code}}
@cite{@code{c--ode in cite}}

@code{c--ode} @slanted{s--lanted} @b{b--} @t{t--}

@code{@slanted{s--lanted in code}}
@slanted{@code{c--ode in slanted}}
@b{@slanted{s--lanted in b}}
@slanted{@b{b-- in slanted}}
@t{@slanted{s--lanted in t}}
@slanted{@t{t-- in slanted}}
@t{@var{v--ar in t}}
@var{@t{t-- in var}}

@example
@var{v--ar in example}
@cite{c--ite in example}
@end example
';


$result_texts{'combined_fonts'} = '
top section
***********

1 chapter
*********

c--ode, d-fn, v-ar, s-trong, k--bd, s--amp.

d--fn in code
c--ode in var
v--ar in code
k--bd in strong
s--trong in samp
s--amp in strong

c-ite

c--ite in code
c--ode in cite

c--ode s-lanted b- t--

s--lanted in code
c--ode in slanted
s-lanted in b
b- in slanted
s--lanted in t
t-- in slanted
v--ar in t
t-- in var

v--ar in example
c--ite in example
';

$result_sectioning{'combined_fonts'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter'
                  }
                },
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'combined_fonts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'combined_fonts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'combined_fonts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'combined_fonts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'combined_fonts'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'combined_fonts'}{'extra'}{'section_childs'}[0];
$result_sectioning{'combined_fonts'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'combined_fonts'};

$result_nodes{'combined_fonts'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chapter'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'combined_fonts'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'combined_fonts'}[0];
$result_nodes{'combined_fonts'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'combined_fonts'}[0];
$result_nodes{'combined_fonts'}[1] = $result_nodes{'combined_fonts'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'combined_fonts'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chapter'
    }
  }
];

$result_errors{'combined_fonts'} = [];


$result_floats{'combined_fonts'} = {};


1;
