use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'symbol_after_command'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
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
                          'parent' => {},
                          'text' => '. dot'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => ', comma'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
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
                          'cmdname' => '@',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'cmdname' => '@',
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
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
                          'cmdname' => '{',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'cmdname' => '{',
                          'parent' => {}
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => '! exclam'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => '\'\' quotes'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
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
                          'parent' => {},
                          'text' => ': colon'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => '
'
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'item',
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'table'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
            'text_arg' => 'table'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'cmdname' => '{',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => '?',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', '
        },
        {
          'cmdname' => '!',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ': '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'cmdname' => '{',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '\'\' '
        },
        {
          'cmdname' => '@',
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ':
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'symbol_after_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[7];
$result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'symbol_after_command'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'contents'}[7];
$result_trees{'symbol_after_command'}{'contents'}[0]{'line_nr'} = $result_trees{'symbol_after_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'symbol_after_command'}{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'};
$result_trees{'symbol_after_command'}{'contents'}[1]{'parent'} = $result_trees{'symbol_after_command'};
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'symbol_after_command'}{'contents'}[2];
$result_trees{'symbol_after_command'}{'contents'}[2]{'parent'} = $result_trees{'symbol_after_command'};

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



$result_converted{'plaintext'}->{'symbol_after_command'} = '. dot
, comma
@ @
{ {
! exclam
" quotes
: colon

   @.  {, @@ ?, !: @{ @" @:
';


$result_converted{'html_text'}->{'symbol_after_command'} = '<dl compact="compact">
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
