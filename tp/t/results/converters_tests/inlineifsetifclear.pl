use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlineifsetifclear'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'iclear first '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineifclear',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 1,
            'format' => 'aaa',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'ifset first '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineifset',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'aaa',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'aaa',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'ifclear second '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineifclear',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'format' => 'aaa',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'ifset second '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineifset',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {}
              ]
            ],
            'expand_index' => 1,
            'format' => 'aaa',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[2];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[2];
$result_trees{'inlineifsetifclear'}{'contents'}[2]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[3]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[4];
$result_trees{'inlineifsetifclear'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[4];
$result_trees{'inlineifsetifclear'}{'contents'}[4]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[5]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[6];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[6];
$result_trees{'inlineifsetifclear'}{'contents'}[6]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[7]{'parent'} = $result_trees{'inlineifsetifclear'};
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[8];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'inlineifsetifclear'}{'contents'}[8];
$result_trees{'inlineifsetifclear'}{'contents'}[8]{'parent'} = $result_trees{'inlineifsetifclear'};

$result_texis{'inlineifsetifclear'} = '@inlineifclear{aaa, iclear first }.

@inlineifset{aaa, ifset first }.

@set aaa

@inlineifclear{aaa, ifclear second }.

@inlineifset{aaa, ifset second }.
';


$result_texts{'inlineifsetifclear'} = 'iclear first .

.


.

ifset second .
';

$result_errors{'inlineifsetifclear'} = [];



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
<para><inlineifset><inlineifsetformat>aaa</inlineifsetformat><inlineifsetcontent spaces=" ">ifset first </inlineifsetcontent></inlineifset>.
</para>
<set name="aaa" line=" aaa"></set>

<para><inlineifclear><inlineifclearformat>aaa</inlineifclearformat><inlineifclearcontent spaces=" ">ifclear second </inlineifclearcontent></inlineifclear>.
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

1;
