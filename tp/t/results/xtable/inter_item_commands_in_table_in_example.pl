use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inter_item_commands_in_table_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'var',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'type' => 'command_as_argument'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'cmdname' => 'table',
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
                                  'text' => 'a--b'
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
                          'cmdname' => 'item',
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
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'args' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'index entry between item and itemx'
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
                                  'cmdname' => 'cindex',
                                  'extra' => {
                                    'index_entry' => [
                                      'cp',
                                      1
                                    ]
                                  },
                                  'info' => {
                                    'spaces_before_argument' => {
                                      'text' => ' '
                                    }
                                  },
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 4,
                                    'macro' => ''
                                  },
                                  'type' => 'index_entry_command'
                                },
                                {
                                  'args' => [
                                    {
                                      'text' => ' and a comment
',
                                      'type' => 'rawline_arg'
                                    }
                                  ],
                                  'cmdname' => 'c'
                                },
                                {
                                  'args' => [
                                    {
                                      'text' => ' and another comment
',
                                      'type' => 'rawline_arg'
                                    }
                                  ],
                                  'cmdname' => 'comment'
                                }
                              ],
                              'type' => 'preformatted'
                            }
                          ],
                          'type' => 'inter_item'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'b'
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
                          'cmdname' => 'itemx',
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
                        },
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => '
',
                                  'type' => 'empty_line'
                                }
                              ],
                              'type' => 'preformatted'
                            }
                          ],
                          'type' => 'inter_item'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'c'
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
                          'cmdname' => 'itemx',
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
                        }
                      ],
                      'type' => 'table_term'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'l--ine
'
                            }
                          ],
                          'type' => 'preformatted'
                        }
                      ],
                      'type' => 'table_definition'
                    }
                  ],
                  'type' => 'table_entry'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'd'
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
                          'cmdname' => 'item',
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
                      'type' => 'table_term'
                    }
                  ],
                  'type' => 'table_entry'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'table'
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
                    'text_arg' => 'table'
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 12,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'command_as_argument' => {}
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
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
                'line_nr' => 13,
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
$result_trees{'inter_item_commands_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'inter_item_commands_in_table_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'inter_item_commands_in_table_in_example'} = '@example
@table @var
@item a--b
@cindex index entry between item and itemx
@c and a comment
@comment and another comment
@itemx b

@itemx c
l--ine
@item d
@end table
@end example
';


$result_texts{'inter_item_commands_in_table_in_example'} = 'a--b
b

c
l--ine
d
';

$result_errors{'inter_item_commands_in_table_in_example'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'inter_item_commands_in_table_in_example'} = {};


$result_indices_sort_strings{'inter_item_commands_in_table_in_example'} = {
  'cp' => [
    'index entry between item and itemx'
  ]
};



$result_converted{'plaintext'}->{'inter_item_commands_in_table_in_example'} = '     A-B
     B

     C
          l--ine
     D
';


$result_converted{'html_text'}->{'inter_item_commands_in_table_in_example'} = '<div class="example">
<dl class="table">
<dt><code class="table-term-preformatted-code"><var class="var">a--b</var></code></dt>
<dd><pre class="example-preformatted"><a class="index-entry-id" id="index-index-entry-between-item-and-itemx"></a></pre></dd>
<dt><code class="table-term-preformatted-code"><var class="var">b</var></code></dt>
<dd><pre class="example-preformatted">

</pre></dd>
<dt><code class="table-term-preformatted-code"><var class="var">c</var></code></dt>
<dd><pre class="example-preformatted">l--ine
</pre></dd>
<dt><code class="table-term-preformatted-code"><var class="var">d</var></code></dt>
</dl>
</div>
';


$result_converted{'xml'}->{'inter_item_commands_in_table_in_example'} = '<example endspaces=" ">
<table commandarg="var" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="var">a--b</itemformat></item>
<pre xml:space="preserve"><cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry between item and itemx</indexterm></cindex>
<!-- c and a comment -->
<!-- comment and another comment -->
</pre><itemx spaces=" "><itemformat command="var">b</itemformat></itemx>
<pre xml:space="preserve">
</pre><itemx spaces=" "><itemformat command="var">c</itemformat></itemx>
</tableterm><tableitem><pre xml:space="preserve">l--ine
</pre></tableitem></tableentry><tableentry><tableterm><item spaces=" "><itemformat command="var">d</itemformat></item>
</tableterm></tableentry></table>
</example>
';


$result_converted{'docbook'}->{'inter_item_commands_in_table_in_example'} = '<variablelist><varlistentry><term><replaceable>a--b</replaceable>
</term><screen><indexterm role="cp"><primary>index entry between item and itemx</primary></indexterm><!-- and a comment -->
<!-- and another comment -->
</screen><term><replaceable>b</replaceable>
</term><screen>
</screen><term><replaceable>c</replaceable>
</term><listitem><screen>l--ine
</screen></listitem></varlistentry><varlistentry><term><replaceable>d</replaceable>
</term></varlistentry></variablelist>';

1;
