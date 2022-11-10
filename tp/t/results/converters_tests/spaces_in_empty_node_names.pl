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
          'extra' => {
            'spaces_after_argument' => '
'
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => '-'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
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
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
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
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-'
                }
              },
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
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
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {},
              {}
            ],
            'normalized' => '-'
          }
        ],
        'spaces_before_argument' => ' '
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
              'extra' => {
                'delimiter' => ':'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => '-'
          }
        ],
        'spaces_before_argument' => ' '
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
          'extra' => {
            'spaces_after_argument' => '
'
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {},
                    {}
                  ],
                  'normalized' => '-'
                }
              },
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
                      'extra' => {
                        'delimiter' => ':'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 17,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-'
                }
              },
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'extra' => {
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => '-'
                }
              },
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
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => '-'
          }
        ],
        'spaces_before_argument' => ' '
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
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[3];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[1]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'spaces_in_empty_node_names'}{'contents'}[4]{'args'}[0]{'contents'}[0];

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
    'error_line' => 'warning: @verb should not appear in @node
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@verb should not appear in @node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verb should not appear in @ref
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@verb should not appear in @ref',
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

   *note   ::
';


$result_converted{'html_text'}->{'spaces_in_empty_node_names'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h1 class="node">Top</h1>


<hr>
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>

<hr>
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>

<hr>
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>

<p>&lsquo;&nbsp;&nbsp;&rsquo;
</p>
<p>&lsquo;<code class="verb">  </code>&rsquo;
</p>
<p>&lsquo;&nbsp;&nbsp;<!-- /@w -->&rsquo;
</p>';


$result_converted{'xml'}->{'spaces_in_empty_node_names'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<menu endspaces=" ">
<menuentry leadingtext="* "><menunode separator="::"><spacecmd type="spc"/><spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::"><verb delimiter=":">  </verb></menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::"><spacecmd type="spc"/></menunode><menudescription><pre xml:space="preserve">
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
<para><link linkend="-">  <!-- /@w --></link>
</para>';


$result_converted{'latex_text'}->{'spaces_in_empty_node_names'} = '\\label{anchor:Top}%
\\label{anchor:}%

\\label{anchor:}%

\\label{anchor:}%

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

   *note   ::


Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
