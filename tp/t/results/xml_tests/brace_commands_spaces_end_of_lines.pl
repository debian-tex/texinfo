use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'brace_commands_spaces_end_of_lines'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'a'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'brace_command_contents' => [
          [
            {}
          ]
        ],
        'spaces_before_argument' => {}
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
      'text' => '
'
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
          'contents' => [
            {
              'text' => ' 
',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'a'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'brace_command_contents' => [
          [
            {}
          ]
        ],
        'spaces_before_argument' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'a'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'b'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
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
      'text' => '
'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'a'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'text' => ' 
',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => 'b'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
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
        'spaces_before_argument' => {
          'text' => '',
          'type' => 'empty_spaces_before_argument'
        }
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
'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'a'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => ' b'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
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
        'spaces_before_argument' => {
          'text' => '',
          'type' => 'empty_spaces_before_argument'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'a'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        },
        {
          'contents' => [
            {
              'text' => ' 
',
              'type' => 'empty_spaces_before_argument'
            },
            {
              'parent' => {},
              'text' => ' b'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
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
        'spaces_before_argument' => {
          'text' => '',
          'type' => 'empty_spaces_before_argument'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'args'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'extra'}{'spaces_before_argument'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[2]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'args'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'extra'}{'spaces_before_argument'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[3]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[4]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[5]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'args'}[1]{'contents'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[6]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[7]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[8]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'args'}[1]{'contents'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[9]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[10]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[11]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'args'}[1]{'contents'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[12]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[13]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[14]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[1]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[0]{'contents'}[0];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'args'}[1]{'contents'}[1];
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[15]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};
$result_trees{'brace_commands_spaces_end_of_lines'}{'contents'}[16]{'parent'} = $result_trees{'brace_commands_spaces_end_of_lines'};

$result_texis{'brace_commands_spaces_end_of_lines'} = '@image{
a}

@image{ 
a}

@image{a,
b}

@image{a, 
b}

@image{a,
 b}

@image{a, 
 b}
';


$result_texts{'brace_commands_spaces_end_of_lines'} = 'a

a

a

a

a

a
';

$result_errors{'brace_commands_spaces_end_of_lines'} = [];



$result_converted{'xml'}->{'brace_commands_spaces_end_of_lines'} = '<image spaces="\\n"><imagefile>a</imagefile></image>

<image spaces=" \\n"><imagefile>a</imagefile></image>

<image><imagefile>a</imagefile><imagewidth spaces="\\n">b</imagewidth></image>

<image><imagefile>a</imagefile><imagewidth spaces=" \\n">b</imagewidth></image>

<image><imagefile>a</imagefile><imagewidth spaces="\\n"> b</imagewidth></image>

<image><imagefile>a</imagefile><imagewidth spaces=" \\n"> b</imagewidth></image>
';

1;
