use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'cond_no-ifhtml_no-ifinfo_no-iftex'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'text' => ' test conditions
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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
              'cmdname' => 'html',
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'This is html text.
',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_rawpreformatted'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'html'
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
                    'text_arg' => 'html'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => 'cond.texi',
                    'line_nr' => 7,
                    'macro' => ''
                  }
                }
              ],
              'source_info' => {
                'file_name' => 'cond.texi',
                'line_nr' => 5,
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
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifhtml',
                    'contents' => [
                      {
                        'text' => 'This is ifhtml text.
',
                        'type' => 'raw'
                      },
                      {
                        'args' => [
                          {
                            'contents' => [
                              {
                                'text' => 'ifhtml'
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
                          'text_arg' => 'ifhtml'
                        },
                        'info' => {
                          'spaces_before_argument' => {
                            'text' => ' '
                          }
                        },
                        'source_info' => {
                          'file_name' => 'cond.texi',
                          'line_nr' => 11,
                          'macro' => ''
                        }
                      }
                    ],
                    'source_info' => {
                      'file_name' => 'cond.texi',
                      'line_nr' => 9,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'ignored_conditional_block'
                }
              ],
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
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
                    'cmdname' => 'ifnothtml',
                    'source_info' => {
                      'file_name' => 'cond.texi',
                      'line_nr' => 13,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'start'
                }
              ],
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnothtml'
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
                      'text_arg' => 'ifnothtml'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'cond.texi',
                      'line_nr' => 15,
                      'macro' => ''
                    }
                  },
                  'position' => 24,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'This is ifnothtml text.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'cond.texi',
        'line_nr' => 17,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'conditionals'
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
        'file_name' => 'cond.texi',
        'line_nr' => 18,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
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
                'cmdname' => 'ifinfo',
                'contents' => [
                  {
                    'text' => 'This is ifinfo text.
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifinfo'
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
                      'text_arg' => 'ifinfo'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'cond.texi',
                      'line_nr' => 25,
                      'macro' => ''
                    }
                  }
                ],
                'source_info' => {
                  'file_name' => 'cond.texi',
                  'line_nr' => 23,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
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
                'cmdname' => 'ifnotinfo',
                'source_info' => {
                  'file_name' => 'cond.texi',
                  'line_nr' => 27,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
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
              'source_marks' => [
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnotinfo'
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
                      'text_arg' => 'ifnotinfo'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'cond.texi',
                      'line_nr' => 29,
                      'macro' => ''
                    }
                  },
                  'position' => 24,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'This is ifnotinfo text.
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
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'This is tex text.
',
                  'type' => 'raw'
                }
              ],
              'type' => 'elided_rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'tex'
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
                'text_arg' => 'tex'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'cond.texi',
                'line_nr' => 34,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => 'cond.texi',
            'line_nr' => 32,
            'macro' => ''
          }
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
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
                'cmdname' => 'iftex',
                'contents' => [
                  {
                    'text' => 'This is iftex text.
',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'iftex'
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
                      'text_arg' => 'iftex'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'cond.texi',
                      'line_nr' => 38,
                      'macro' => ''
                    }
                  }
                ],
                'source_info' => {
                  'file_name' => 'cond.texi',
                  'line_nr' => 36,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'source_marks' => [
            {
              'counter' => 3,
              'element' => {
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
                'cmdname' => 'ifnottex',
                'source_info' => {
                  'file_name' => 'cond.texi',
                  'line_nr' => 40,
                  'macro' => ''
                }
              },
              'position' => 1,
              'sourcemark_type' => 'expanded_conditional_command',
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
              'source_marks' => [
                {
                  'counter' => 3,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifnottex'
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
                      'text_arg' => 'ifnottex'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => 'cond.texi',
                      'line_nr' => 42,
                      'macro' => ''
                    }
                  },
                  'position' => 23,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'This is ifnottex text.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'cond.texi',
        'line_nr' => 20,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'cond_no-ifhtml_no-ifinfo_no-iftex'} = '\\input texinfo

@c test conditions

@html
This is html text.
@end html


This is ifnothtml text.

@node Top
@top conditionals

@node chap



This is ifnotinfo text.


@tex
This is tex text.
@end tex


This is ifnottex text.

@bye
';


$result_texts{'cond_no-ifhtml_no-ifinfo_no-iftex'} = '


This is ifnothtml text.

conditionals
************




This is ifnotinfo text.




This is ifnottex text.

';

$result_sectioning{'cond_no-ifhtml_no-ifinfo_no-iftex'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'cond_no-ifhtml_no-ifinfo_no-iftex'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'cond_no-ifhtml_no-ifinfo_no-iftex'};

$result_nodes{'cond_no-ifhtml_no-ifinfo_no-iftex'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'cond_no-ifhtml_no-ifinfo_no-iftex'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'cond_no-ifhtml_no-ifinfo_no-iftex'};

$result_menus{'cond_no-ifhtml_no-ifinfo_no-iftex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'cond_no-ifhtml_no-ifinfo_no-iftex'} = [];


$result_floats{'cond_no-ifhtml_no-ifinfo_no-iftex'} = {};



$result_converted{'html'}->{'cond_no-ifhtml_no-ifinfo_no-iftex'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>conditionals</title>

<meta name="description" content="conditionals">
<meta name="keywords" content="conditionals">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">

This is html text.


<p>This is ifnothtml text.
</p>
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">chap</a> &nbsp; </p>
</div>
<h1 class="top" id="conditionals"><span>conditionals<a class="copiable-link" href="#conditionals"> &para;</a></span></h1>

<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">conditionals</a> &nbsp; </p>
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>



<p>This is ifnotinfo text.
</p>



<p>This is ifnottex text.
</p>
</div>



</body>
</html>
';

1;
