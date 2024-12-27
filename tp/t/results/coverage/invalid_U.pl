use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_U'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'U',
              'info' => {
                'spaces_after_cmd_before_arg' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'args' => [
                {
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'z'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'abc'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '9999999999999'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '110000'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '10FFFF'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '0023'
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
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'FFFD'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'wxyz'
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
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'U',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => '
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

$result_texis{'invalid_U'} = '@U @U{} @U{z} @U{abc} @U{9999999999999} @U{110000} @U{10FFFF}
@U{ 0023 } @U{FFFD} @U{ wxyz }
';


$result_texts{'invalid_U'} = ' z abc 9999999999999 110000 10FFFF
0023 FFFD wxyz
';

$result_errors{'invalid_U'} = [
  {
    'error_line' => '@U expected braces
',
    'line_nr' => 1,
    'text' => '@U expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: no argument specified for @U
',
    'line_nr' => 1,
    'text' => 'no argument specified for @U',
    'type' => 'warning'
  },
  {
    'error_line' => 'non-hex digits in argument for @U: z
',
    'line_nr' => 1,
    'text' => 'non-hex digits in argument for @U: z',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: fewer than four hex digits in argument for @U: abc
',
    'line_nr' => 1,
    'text' => 'fewer than four hex digits in argument for @U: abc',
    'type' => 'warning'
  },
  {
    'error_line' => 'argument for @U exceeds Unicode maximum 0x10FFFF: 9999999999999
',
    'line_nr' => 1,
    'text' => 'argument for @U exceeds Unicode maximum 0x10FFFF: 9999999999999',
    'type' => 'error'
  },
  {
    'error_line' => 'argument for @U exceeds Unicode maximum 0x10FFFF: 110000
',
    'line_nr' => 1,
    'text' => 'argument for @U exceeds Unicode maximum 0x10FFFF: 110000',
    'type' => 'error'
  },
  {
    'error_line' => 'non-hex digits in argument for @U: wxyz
',
    'line_nr' => 2,
    'text' => 'non-hex digits in argument for @U: wxyz',
    'type' => 'error'
  }
];


$result_floats{'invalid_U'} = {};



$result_converted{'plaintext'}->{'invalid_U'} = 'U+z ઼ U+9999999999999 U+110000 U+10FFFF # � U+wxyz
';


$result_converted{'html_text'}->{'invalid_U'} = '<p> &#xz; &#xabc; &#x9999999999999; &#x110000; &#x10FFFF;
&#x0023; &#xFFFD; &#xwxyz;
</p>';


$result_converted{'xml'}->{'invalid_U'} = '<para><U></U> <U>z</U> <U>abc</U> <U>9999999999999</U> <U>110000</U> <U>10FFFF</U>
<U spaces=" ">0023 </U> <U>FFFD</U> <U spaces=" ">wxyz </U>
</para>';


$result_converted{'latex_text'}->{'invalid_U'} = ' U+z ઼ U+9999999999999 U+110000 U+10FFFF
\\# � U+wxyz
';


$result_converted{'docbook'}->{'invalid_U'} = '<para> &#xz; &#xabc; &#x9999999999999; &#x110000; &#x10FFFF;
&#x0023; &#xFFFD; &#xwxyz;
</para>';

1;
