use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inlineifsetifclearspaces'} = {
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
                      'text' => 'aaa'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'iclear first '
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifclear',
              'extra' => {
                'expand_index' => 1,
                'format' => 'aaa'
              },
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
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
                      'text' => 'aaa'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ifset first ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifset',
              'extra' => {
                'format' => 'aaa'
              },
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => '
'
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
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
          'args' => [
            {
              'text' => 'aaa',
              'type' => 'rawline_arg'
            },
            {
              'text' => '',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' aaa
'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ifclear second ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifclear',
              'extra' => {
                'format' => 'aaa'
              },
              'info' => {
                'spaces_after_cmd_before_arg' => {
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
                      'text' => 'aaa'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    },
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ifset second '
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifset',
              'extra' => {
                'expand_index' => 1,
                'format' => 'aaa'
              },
              'info' => {
                'spaces_after_cmd_before_arg' => {
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
              'text' => '.
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

$result_texis{'inlineifsetifclearspaces'} = '@inlineifclear
{ aaa , iclear first }.

@inlineifset
{ aaa , ifset first }.

@set aaa

@inlineifclear { aaa , ifclear second }.

@inlineifset { aaa , ifset second }.
';


$result_texts{'inlineifsetifclearspaces'} = 'iclear first .

.


.

ifset second .
';

$result_errors{'inlineifsetifclearspaces'} = [
  {
    'error_line' => 'warning: command `@inlineifclear\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'command `@inlineifclear\' must not be followed by new line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command `@inlineifset\' must not be followed by new line
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'command `@inlineifset\' must not be followed by new line',
    'type' => 'warning'
  }
];


$result_floats{'inlineifsetifclearspaces'} = {};



$result_converted{'plaintext'}->{'inlineifsetifclearspaces'} = 'iclear first .

   .

   .

   ifset second .
';


$result_converted{'html_text'}->{'inlineifsetifclearspaces'} = '<p>iclear first .
</p>
<p>.
</p>

<p>.
</p>
<p>ifset second .
</p>';


$result_converted{'xml'}->{'inlineifsetifclearspaces'} = '<para><inlineifclear spacesaftercmd="\\n"><inlineifclearformat spaces=" ">aaa </inlineifclearformat><inlineifclearcontent spaces=" ">iclear first </inlineifclearcontent></inlineifclear>.
</para>
<para><inlineifset spacesaftercmd="\\n"><inlineifsetformat spaces=" ">aaa </inlineifsetformat><inlineifsetcontent> ifset first </inlineifsetcontent></inlineifset>.
</para>
<set name="aaa" line=" aaa"></set>

<para><inlineifclear spacesaftercmd=" "><inlineifclearformat spaces=" ">aaa </inlineifclearformat><inlineifclearcontent> ifclear second </inlineifclearcontent></inlineifclear>.
</para>
<para><inlineifset spacesaftercmd=" "><inlineifsetformat spaces=" ">aaa </inlineifsetformat><inlineifsetcontent spaces=" ">ifset second </inlineifsetcontent></inlineifset>.
</para>';


$result_converted{'docbook'}->{'inlineifsetifclearspaces'} = '<para>iclear first .
</para>
<para>.
</para>

<para>.
</para>
<para>ifset second .
</para>';


$result_converted{'latex_text'}->{'inlineifsetifclearspaces'} = 'iclear first .

.


.

ifset second .
';

1;
