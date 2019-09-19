use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'invalid_U'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'z'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'abc'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '9999999999999'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '110000'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '10FFFF'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '0023'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' ',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'wxyz'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' ',
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[3];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[5];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[7];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[9];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[11];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[11]{'line_nr'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[13];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[15]{'args'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[15];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[15]{'line_nr'} = $result_trees{'invalid_U'}{'contents'}[0]{'contents'}[13]{'line_nr'};
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'invalid_U'}{'contents'}[0];
$result_trees{'invalid_U'}{'contents'}[0]{'parent'} = $result_trees{'invalid_U'};

$result_texis{'invalid_U'} = '@U@U{} @U{z} @U{abc} @U{9999999999999} @U{110000} @U{10FFFF}
@U{ 0023 } @U{ wxyz }
';


$result_texts{'invalid_U'} = ' z abc 9999999999999 110000 10FFFF
0023 wxyz
';

$result_errors{'invalid_U'} = [
  {
    'error_line' => ':1: @U expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@U expected braces',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: no argument specified for @U
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no argument specified for @U',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: non-hex digits in argument for @U: z
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'non-hex digits in argument for @U: z',
    'type' => 'error'
  },
  {
    'error_line' => ':1: warning: fewer than four hex digits in argument for @U: abc
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'fewer than four hex digits in argument for @U: abc',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: argument for @U exceeds Unicode maximum 0x10FFFF: 9999999999999
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'argument for @U exceeds Unicode maximum 0x10FFFF: 9999999999999',
    'type' => 'error'
  },
  {
    'error_line' => ':1: argument for @U exceeds Unicode maximum 0x10FFFF: 110000
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'argument for @U exceeds Unicode maximum 0x10FFFF: 110000',
    'type' => 'error'
  },
  {
    'error_line' => ':2: non-hex digits in argument for @U: wxyz
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'non-hex digits in argument for @U: wxyz',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'invalid_U'} = 'U+z ઼ U+9999999999999 U+110000 U+10FFFF # U+wxyz
';


$result_converted{'html_text'}->{'invalid_U'} = '<p> &#xz; &#xabc; &#x9999999999999; &#x110000; &#x10FFFF;
&#x0023; &#xwxyz;
</p>';


$result_converted{'xml'}->{'invalid_U'} = '<para><U></U> <U>z</U> <U>abc</U> <U>9999999999999</U> <U>110000</U> <U>10FFFF</U>
<U spaces=" ">0023 </U> <U spaces=" ">wxyz </U>
</para>';


$result_converted{'docbook'}->{'invalid_U'} = '<para> &#xz; &#xabc; &#x9999999999999; &#x110000; &#x10FFFF;
&#x0023; &#xwxyz;
</para>';

$result_converted_errors{'docbook'}->{'invalid_U'} = [
  {
    'error_line' => ':1: warning: no argument specified for @U
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no argument specified for @U',
    'type' => 'warning'
  }
];


1;
