use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_in_node_names'} = {
  'contents' => [
    {
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
      'contents' => [
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
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap'
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'chap-'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'b-'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'c'
                    },
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'c-'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
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
        }
      ],
      'extra' => {
        'normalized' => 'Top'
      },
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
            },
            {
              'cmdname' => ' '
            },
            {
              'cmdname' => ' '
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
        }
      ],
      'extra' => {
        'normalized' => 'chap-'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
              'text' => 'b'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => ':'
              },
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
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'normalized' => 'b-'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'c'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
      'cmdname' => 'node',
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
                      'text' => 'chap'
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {},
                      {}
                    ],
                    'normalized' => 'chap-'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 15,
                'macro' => ''
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
                      'text' => 'b'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'b-'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
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
                      'text' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '  '
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'w',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 19,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {},
                      {}
                    ],
                    'normalized' => 'c-'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'c-'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[2] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[1];

$result_texis{'spaces_in_node_names'} = '@node Top

@menu
* chap@ @ ::
* b@verb{:  :}::
* c@ ::
@end menu

@node chap@ @ 

@node b@verb{:  :}

@node c@w{  }

@ref{chap@ @ }

@ref{b@verb{:  :}}

@ref{c@w{  }}
';


$result_texts{'spaces_in_node_names'} = '
* chap  ::
* b  ::
* c ::




chap  

b  

c  
';

$result_nodes{'spaces_in_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-'
      },
      'structure' => {
        'node_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'b-'
          },
          'structure' => {
            'node_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'c-'
              },
              'structure' => {
                'node_prev' => {},
                'node_up' => {}
              }
            },
            'node_prev' => {},
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'spaces_in_node_names'};
$result_nodes{'spaces_in_node_names'}{'structure'}{'node_next'} = $result_nodes{'spaces_in_node_names'}{'structure'}{'menu_child'};

$result_menus{'spaces_in_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap-'
      },
      'structure' => {
        'menu_next' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'b-'
          },
          'structure' => {
            'menu_next' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'c-'
              },
              'structure' => {
                'menu_prev' => {},
                'menu_up' => {},
                'menu_up_hash' => {
                  'Top' => 1
                }
              }
            },
            'menu_prev' => {},
            'menu_up' => {},
            'menu_up_hash' => {
              'Top' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'spaces_in_node_names'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_prev'} = $result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_next'}{'structure'}{'menu_up'} = $result_menus{'spaces_in_node_names'};
$result_menus{'spaces_in_node_names'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'spaces_in_node_names'};

$result_errors{'spaces_in_node_names'} = [
  {
    'error_line' => 'warning: @verb should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@verb should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @ref
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@verb should not appear anywhere inside @ref',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @menu entry node name `c@ \' different from node name `c@w{  }\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu entry node name `c@ \' different from node name `c@w{  }\'',
    'type' => 'warning'
  }
];


$result_floats{'spaces_in_node_names'} = {};



$result_converted{'plaintext'}->{'spaces_in_node_names'} = '*note chap  ::

   *note b  ::

   *note c ::
';


$result_converted{'html_text'}->{'spaces_in_node_names'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>


<hr>
<a class="node-id" id="chap-"></a><div class="nav-panel">
</div>
<h4 class="node"><span>chap&nbsp;&nbsp;<a class="copiable-link" href="#chap-"> &para;</a></span></h4>

<hr>
<a class="node-id" id="b-"></a><div class="nav-panel">
</div>
<h4 class="node"><span>b<code class="verb">&nbsp;&nbsp;</code><a class="copiable-link" href="#b-"> &para;</a></span></h4>

<hr>
<a class="node-id" id="c-"></a><div class="nav-panel">
</div>
<h4 class="node"><span>c&nbsp;<!-- /@w --><a class="copiable-link" href="#c-"> &para;</a></span></h4>

<p><a class="ref" href="#chap-">chap&nbsp;&nbsp;</a>
</p>
<p><a class="ref" href="#b-">b<code class="verb">&nbsp;&nbsp;</code></a>
</p>
<p><a class="ref" href="#c-">c&nbsp;<!-- /@w --></a>
</p>';


$result_converted{'xml'}->{'spaces_in_node_names'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap<spacecmd type="spc"/><spacecmd type="spc"/></nodenext></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>chap<spacecmd type="spc"/><spacecmd type="spc"/></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>b<verb delimiter=":">  </verb></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>c<spacecmd type="spc"/></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="chap-" spaces=" "><nodename>chap<spacecmd type="spc"/><spacecmd type="spc"/></nodename><nodenext automatic="on">b<verb delimiter=":">  </verb></nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="b-" spaces=" "><nodename>b<verb delimiter=":">  </verb></nodename><nodenext automatic="on">c<w>  </w></nodenext><nodeprev automatic="on">chap<spacecmd type="spc"/><spacecmd type="spc"/></nodeprev><nodeup automatic="on">Top</nodeup></node>

<node name="c-" spaces=" "><nodename>c<w>  </w></nodename><nodeprev automatic="on">b<verb delimiter=":">  </verb></nodeprev><nodeup automatic="on">Top</nodeup></node>

<para><ref label="chap-"><xrefnodename>chap<spacecmd type="spc"/><spacecmd type="spc"/></xrefnodename></ref>
</para>
<para><ref label="b-"><xrefnodename>b<verb delimiter=":">  </verb></xrefnodename></ref>
</para>
<para><ref label="c-"><xrefnodename>c<w>  </w></xrefnodename></ref>
</para>';


$result_converted{'docbook'}->{'spaces_in_node_names'} = '<anchor id="chap-"/>

<anchor id="b-"/>

<anchor id="c-"/>

<para><link linkend="chap-">chap&#160;&#160;</link>
</para>
<para><link linkend="b-">b<literal>  </literal></link>
</para>
<para><link linkend="c-">c&amp;#160;<!-- /@w --></link>
</para>';


$result_converted{'latex_text'}->{'spaces_in_node_names'} = '\\label{anchor:Top}%
\\label{anchor:chap-}%

\\label{anchor:b-}%

\\label{anchor:c-}%

\\hyperref[anchor:chap-]{[chap\\ {}\\ {}], page~\\pageref*{anchor:chap-}}

\\hyperref[anchor:b-]{[b\\verb:  :], page~\\pageref*{anchor:b-}}

\\hyperref[anchor:c-]{[c\\hbox{  }], page~\\pageref*{anchor:c-}}
';


$result_converted{'info'}->{'spaces_in_node_names'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap  ,  Up: (dir)

* Menu:

* chap  ::
* b  ::
* c ::


File: ,  Node: chap  ,  Next: b  ,  Prev: Top,  Up: Top


File: ,  Node: b  ,  Next: c ,  Prev: chap  ,  Up: Top


File: ,  Node: c ,  Prev: b  ,  Up: Top

*note chap  ::

   *note b  ::

   *note c ::


Tag Table:
Node: Top27
Node: chap  112
Node: b  171
Node: c 229

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
