use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_in_empty_node_names'} = {
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
                      'cmdname' => ' '
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
                    'normalized' => '-'
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
                      {}
                    ],
                    'normalized' => '-'
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
                      'cmdname' => ' '
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '-'
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
      'extra' => {},
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
      'extra' => {},
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
                      'cmdname' => ' '
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
                    'normalized' => '-'
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
                      {}
                    ],
                    'normalized' => '-'
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
                      {}
                    ],
                    'normalized' => '-'
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
      'extra' => {},
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
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'spaces_in_empty_node_names'} = '@node Top

@menu
* @ @ ::
* @verb{:  :}::
* @ ::
@end menu

@node @ @ 

@node @verb{:  :}

@node @w{  }

@ref{@ @ }

@ref{@verb{:  :}}

@ref{@w{  }}
';


$result_texts{'spaces_in_empty_node_names'} = '
*   ::
*   ::
*  ::




  

  

  
';

$result_nodes{'spaces_in_empty_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  }
};

$result_menus{'spaces_in_empty_node_names'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'spaces_in_empty_node_names'} = [
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
    'error_line' => 'empty node name after expansion `@ @ \'
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'empty node name after expansion `@ @ \'',
    'type' => 'error'
  },
  {
    'error_line' => 'empty node name after expansion `@verb{:  :}\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'empty node name after expansion `@verb{:  :}\'',
    'type' => 'error'
  },
  {
    'error_line' => 'empty node name after expansion `@w{  }\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'empty node name after expansion `@w{  }\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `@ @ \'
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `@ @ \'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `@verb{:  :}\'
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `@verb{:  :}\'',
    'type' => 'error'
  },
  {
    'error_line' => '@ref reference to nonexistent node `@w{  }\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@ref reference to nonexistent node `@w{  }\'',
    'type' => 'error'
  },
  {
    'error_line' => '@menu reference to nonexistent node `@ @ \'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `@ @ \'',
    'type' => 'error'
  },
  {
    'error_line' => '@menu reference to nonexistent node `@verb{:  :}\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `@verb{:  :}\'',
    'type' => 'error'
  },
  {
    'error_line' => '@menu reference to nonexistent node `@ \'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@menu reference to nonexistent node `@ \'',
    'type' => 'error'
  }
];


$result_floats{'spaces_in_empty_node_names'} = {};



$result_converted{'plaintext'}->{'spaces_in_empty_node_names'} = '*note   ::

   *note   ::

   *note  ::
';


$result_converted{'html_text'}->{'spaces_in_empty_node_names'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>


<hr>
<div class="nav-panel">
</div>

<hr>
<div class="nav-panel">
</div>

<hr>
<div class="nav-panel">
</div>

<p>&lsquo;&nbsp;&nbsp;&rsquo;
</p>
<p>&lsquo;<code class="verb">&nbsp;&nbsp;</code>&rsquo;
</p>
<p>&lsquo;&nbsp;<!-- /@w -->&rsquo;
</p>';


$result_converted{'xml'}->{'spaces_in_empty_node_names'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode><spacecmd type="spc"/><spacecmd type="spc"/></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><verb delimiter=":">  </verb></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode><spacecmd type="spc"/></menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<node name="" spaces=" "><nodename></nodename></node>

<node name="" spaces=" "><nodename></nodename></node>

<node name="" spaces=" "><nodename></nodename></node>

<para><ref label="-"><xrefnodename><spacecmd type="spc"/><spacecmd type="spc"/></xrefnodename></ref>
</para>
<para><ref label="-"><xrefnodename><verb delimiter=":">  </verb></xrefnodename></ref>
</para>
<para><ref label="-"><xrefnodename><w>  </w></xrefnodename></ref>
</para>';


$result_converted{'docbook'}->{'spaces_in_empty_node_names'} = '


<para><link linkend="-">&#160;&#160;</link>
</para>
<para><link linkend="-"><literal>  </literal></link>
</para>
<para><link linkend="-">&amp;#160;<!-- /@w --></link>
</para>';


$result_converted{'latex_text'}->{'spaces_in_empty_node_names'} = '\\label{anchor:Top}%
\\label{anchor:-}%

\\label{anchor:-}%

\\label{anchor:-}%

\\ {}\\ {}

\\verb:  :

\\hbox{  }
';


$result_converted{'info'}->{'spaces_in_empty_node_names'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

* Menu:

*   ::
*   ::
*  ::

*note   ::

   *note   ::

   *note  ::


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
