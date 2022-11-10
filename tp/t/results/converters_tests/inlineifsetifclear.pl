use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inlineifsetifclear'} = {
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'iclear first '
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifclear',
              'extra' => {
                'expand_index' => 1,
                'format' => 'aaa'
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
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineifset',
              'extra' => {
                'format' => 'aaa'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' aaa
',
            'misc_args' => [
              'aaa',
              ''
            ]
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
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'elided'
                }
              ],
              'cmdname' => 'inlineifclear',
              'extra' => {
                'format' => 'aaa'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
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
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'ifset second '
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifset',
              'extra' => {
                'expand_index' => 1,
                'format' => 'aaa'
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'inlineifsetifclear'} = '@inlineifclear{aaa, iclear first }.

@inlineifset{aaa,}.

@set aaa

@inlineifclear{aaa,}.

@inlineifset{aaa, ifset second }.
';


$result_texts{'inlineifsetifclear'} = 'iclear first .

.


.

ifset second .
';

$result_errors{'inlineifsetifclear'} = [];


$result_floats{'inlineifsetifclear'} = {};



$result_converted{'plaintext'}->{'inlineifsetifclear'} = 'iclear first .

   .

   .

   ifset second .
';


$result_converted{'html_text'}->{'inlineifsetifclear'} = '<p>iclear first .
</p>
<p>.
</p>

<p>.
</p>
<p>ifset second .
</p>';


$result_converted{'xml'}->{'inlineifsetifclear'} = '<para><inlineifclear><inlineifclearformat>aaa</inlineifclearformat><inlineifclearcontent spaces=" ">iclear first </inlineifclearcontent></inlineifclear>.
</para>
<para><inlineifset><inlineifsetformat>aaa</inlineifsetformat></inlineifset>.
</para>
<set name="aaa" line=" aaa"></set>

<para><inlineifclear><inlineifclearformat>aaa</inlineifclearformat></inlineifclear>.
</para>
<para><inlineifset><inlineifsetformat>aaa</inlineifsetformat><inlineifsetcontent spaces=" ">ifset second </inlineifsetcontent></inlineifset>.
</para>';


$result_converted{'docbook'}->{'inlineifsetifclear'} = '<para>iclear first .
</para>
<para>.
</para>

<para>.
</para>
<para>ifset second .
</para>';


$result_converted{'latex_text'}->{'inlineifsetifclear'} = 'iclear first .

.


.

ifset second .
';

1;
