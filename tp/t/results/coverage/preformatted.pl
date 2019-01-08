use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'preformatted'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'example',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'e--xample  some  
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => '   text
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'format',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
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
          'cmdname' => 'vtable',
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
                              'text' => 'item in table in format'
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
                      'extra' => {
                        'index_entry' => {
                          'command' => {},
                          'content' => [],
                          'content_normalized' => [],
                          'in_code' => 1,
                          'index_at_command' => 'item',
                          'index_name' => 'vr',
                          'index_type_command' => 'vtable',
                          'key' => 'item in table in format',
                          'number' => 1
                        },
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_term'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'parent' => {},
                          'text' => 'in table in format
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'table_item'
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
                      'text' => 'vtable'
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
                'command_argument' => 'vtable',
                'spaces_before_argument' => ' ',
                'text_arg' => 'vtable'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'format'
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
            'command_argument' => 'format',
            'spaces_before_argument' => ' ',
            'text_arg' => 'format'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'preformatted'}{'contents'}[0]{'parent'} = $result_trees{'preformatted'};
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'preformatted'}{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'preformatted'}{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[1]{'contents'}[2];
$result_trees{'preformatted'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'preformatted'}{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'preformatted'}{'contents'}[1]{'contents'}[2];
$result_trees{'preformatted'}{'contents'}[1]{'parent'} = $result_trees{'preformatted'};
$result_trees{'preformatted'}{'contents'}[2]{'parent'} = $result_trees{'preformatted'};
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'preformatted'}{'contents'}[3];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'preformatted'}{'contents'}[3];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[2];
$result_trees{'preformatted'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'preformatted'}{'contents'}[3];
$result_trees{'preformatted'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'preformatted'}{'contents'}[3]{'contents'}[2];
$result_trees{'preformatted'}{'contents'}[3]{'parent'} = $result_trees{'preformatted'};

$result_texis{'preformatted'} = '
@example
e--xample  some  

   text
@end example

@format
@vtable @code
@item item in table in format

in table in format
@end vtable
@end format
';


$result_texts{'preformatted'} = '
e--xample  some  

   text

item in table in format

in table in format
';

$result_errors{'preformatted'} = [
  {
    'error_line' => ':10: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'preformatted'} = '     e--xample  some

        text

\'item in table in format\'

     in table in format
';


$result_converted{'html_text'}->{'preformatted'} = '
<div class="example">
<pre class="example">e--xample  some  

   text
</pre></div>

<div class="format">
<dl compact="compact">
<dt><code>item in table in format</code>
<span id="index-item-in-table-in-format"></span>
</dt>
<dd><pre class="format">

in table in format
</pre></dd>
</dl>
</div>
';


$result_converted{'xml'}->{'preformatted'} = '
<example endspaces=" ">
<pre xml:space="preserve">e--xample  some  

   text
</pre></example>

<format endspaces=" ">
<vtable commandarg="code" spaces=" " endspaces=" ">
<tableentry><tableterm><item spaces=" "><itemformat command="code"><indexterm index="vr" number="1">item in table in format</indexterm>item in table in format</itemformat></item>
</tableterm><tableitem><pre xml:space="preserve">
in table in format
</pre></tableitem></tableentry></vtable>
</format>
';


$result_converted{'docbook'}->{'preformatted'} = '
<screen>e--xample  some  

   text
</screen>
<variablelist><varlistentry><term><indexterm role="vr"><primary>item in table in format</primary></indexterm><literal>item in table in format</literal>
</term><listitem><abstract>
in table in format
</abstract></listitem></varlistentry></variablelist>';

1;
