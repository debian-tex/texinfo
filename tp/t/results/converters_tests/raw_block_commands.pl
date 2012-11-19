use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raw_block_commands'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'html',
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
              'text' => '<blink>html</blink> ``'
            },
            {
              'text' => '}
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'html'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'html',
            'spaces_after_command' => {},
            'text_arg' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
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
      'cmdname' => 'xml',
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
              'text' => '<para>xml</para> ``'
            },
            {
              'text' => '}
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'xml'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'xml',
            'spaces_after_command' => {},
            'text_arg' => 'xml'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
      'cmdname' => 'docbook',
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
              'text' => '<emphasis>docbook</emphasis> ``'
            },
            {
              'text' => '}
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'docbook'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'docbook',
            'spaces_after_command' => {},
            'text_arg' => 'docbook'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
      'cmdname' => 'tex',
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
              'text' => '$\\underline'
            },
            {
              'text' => '{a < b '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex \\hbox'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ' code '
                        }
                      ],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 15,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'bracketed'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'text' => '}$ ``'
            },
            {
              'text' => '}
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'tex'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'tex',
            'spaces_after_command' => {},
            'text_arg' => 'tex'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 14,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'raw_block_commands'}{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'};
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[1]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'};
$result_trees{'raw_block_commands'}{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'};
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[3];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[3];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[3];
$result_trees{'raw_block_commands'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[3]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[3]{'parent'} = $result_trees{'raw_block_commands'};
$result_trees{'raw_block_commands'}{'contents'}[4]{'parent'} = $result_trees{'raw_block_commands'};
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[5];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[5];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[5];
$result_trees{'raw_block_commands'}{'contents'}[5]{'extra'}{'end_command'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[5]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[5]{'parent'} = $result_trees{'raw_block_commands'};
$result_trees{'raw_block_commands'}{'contents'}[6]{'parent'} = $result_trees{'raw_block_commands'};
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[7];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'extra'}{'command'} = $result_trees{'raw_block_commands'}{'contents'}[7];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'raw_block_commands'}{'contents'}[7];
$result_trees{'raw_block_commands'}{'contents'}[7]{'extra'}{'end_command'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[2];
$result_trees{'raw_block_commands'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'raw_block_commands'}{'contents'}[7]{'contents'}[0];
$result_trees{'raw_block_commands'}{'contents'}[7]{'parent'} = $result_trees{'raw_block_commands'};

$result_texis{'raw_block_commands'} = '
@html
<blink>html</blink> ``}
@end html

@xml
<para>xml</para> ``}
@end xml

@docbook
<emphasis>docbook</emphasis> ``}
@end docbook

@tex
$\\underline{a < b @code{tex \\hbox{ code }}}$ ``}
@end tex
';


$result_texts{'raw_block_commands'} = '



';

$result_errors{'raw_block_commands'} = [];



$result_converted{'plaintext'}->{'raw_block_commands'} = '';


$result_converted{'html_text'}->{'raw_block_commands'} = '
<blink>html</blink> ``}


';


$result_converted{'xml'}->{'raw_block_commands'} = '
<html endspaces=" ">
&lt;blink&gt;html&lt;/blink&gt; &textldquo;}
</html>

<para>xml</para> ``}

<docbook endspaces=" ">
&lt;emphasis&gt;docbook&lt;/emphasis&gt; &textldquo;}
</docbook>

<tex endspaces=" ">
$\\underline{a &lt; b <code>tex \\hbox{ code }</code>}$ &textldquo;}
</tex>
';


$result_converted{'docbook'}->{'raw_block_commands'} = '


<emphasis>docbook</emphasis> ``}
';

1;
