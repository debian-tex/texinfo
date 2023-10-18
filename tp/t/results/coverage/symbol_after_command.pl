use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'symbol_after_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'asis',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
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
                              'text' => '. dot'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ', comma'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => '@'
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'cmdname' => '@'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'cmdname' => '{'
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'cmdname' => '{'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '! exclam'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '\'\' quotes'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ': colon'
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
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
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
                'line_nr' => 9,
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
          'contents' => [
            {
              'cmdname' => '@'
            },
            {
              'text' => '. '
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ', '
            },
            {
              'cmdname' => '@'
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '?'
            },
            {
              'text' => ', '
            },
            {
              'cmdname' => '!'
            },
            {
              'text' => ': '
            },
            {
              'cmdname' => '@'
            },
            {
              'cmdname' => '{'
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => '\'\' '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ':
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'symbol_after_command'} = '@table @asis
@item. dot
@item, comma
@item@@ @@
@item@{ @{
@item! exclam
@item\'\' quotes
@item: colon
@end table

@@. @{, @@@@ @?, @!: @@@{ @@\'\' @@:
';


$result_texts{'symbol_after_command'} = '. dot
, comma
@ @
{ {
! exclam
" quotes
: colon

@. {, @@ ?, !: @{ @" @:
';

$result_errors{'symbol_after_command'} = [];


$result_floats{'symbol_after_command'} = {};



$result_converted{'plaintext'}->{'symbol_after_command'} = '. dot
, comma
@ @
{ {
! exclam
" quotes
: colon

   @.  {, @@ ?, !: @{ @" @:
';


$result_converted{'html_text'}->{'symbol_after_command'} = '<dl class="table">
<dt>. dot</dt>
<dt>, comma</dt>
<dt>@ @</dt>
<dt>{ {</dt>
<dt>! exclam</dt>
<dt>&rdquo; quotes</dt>
<dt>: colon</dt>
</dl>

<p>@. {, @@ ?, !: @{ @&rdquo; @:
</p>';


$result_converted{'xml'}->{'symbol_after_command'} = '<table commandarg="asis" spaces=" " endspaces=" ">
<tableentry><tableterm><item><itemformat command="asis">. dot</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item><itemformat command="asis">, comma</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item><itemformat command="asis">&arobase; &arobase;</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item><itemformat command="asis">&lbrace; &lbrace;</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item><itemformat command="asis">! exclam</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item><itemformat command="asis">&textrdquo; quotes</itemformat></item>
</tableterm></tableentry><tableentry><tableterm><item><itemformat command="asis">: colon</itemformat></item>
</tableterm></tableentry></table>

<para>&arobase;. &lbrace;, &arobase;&arobase; &eosquest;, &eosexcl;: &arobase;&lbrace; &arobase;&textrdquo; &arobase;:
</para>';


$result_converted{'latex_text'}->{'symbol_after_command'} = '\\begin{description}
\\item[{\\parbox[b]{\\linewidth}{%
. dot}}]
\\item[{\\parbox[b]{\\linewidth}{%
, comma}}]
\\item[{\\parbox[b]{\\linewidth}{%
@ @}}]
\\item[{\\parbox[b]{\\linewidth}{%
\\{ \\{}}]
\\item[{\\parbox[b]{\\linewidth}{%
! exclam}}]
\\item[{\\parbox[b]{\\linewidth}{%
\'\' quotes}}]
\\item[{\\parbox[b]{\\linewidth}{%
: colon}}]
\\end{description}

@. \\{, @@ \\@?, \\@!: @\\{ @\'\' @:
';


$result_converted{'docbook'}->{'symbol_after_command'} = '<variablelist><varlistentry><term>. dot
</term></varlistentry><varlistentry><term>, comma
</term></varlistentry><varlistentry><term>@ @
</term></varlistentry><varlistentry><term>{ {
</term></varlistentry><varlistentry><term>! exclam
</term></varlistentry><varlistentry><term>&#8221; quotes
</term></varlistentry><varlistentry><term>: colon
</term></varlistentry></variablelist>
<para>@. {, @@ ?, !: @{ @&#8221; @:
</para>';

1;
