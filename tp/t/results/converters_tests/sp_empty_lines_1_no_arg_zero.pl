use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'sp_empty_lines_1_no_arg_zero'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'A
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
              'text' => 'A010
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '1'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '1'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 4
          }
        },
        {
          'contents' => [
            {
              'text' => 'A110
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
              'contents' => [
                {
                  'text' => '1'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '1'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 7
          }
        },
        {
          'contents' => [
            {
              'text' => 'A011
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
              'contents' => [
                {
                  'text' => '1'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '1'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 10
          }
        },
        {
          'contents' => [
            {
              'text' => 'A111
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
              'contents' => [
                {
                  'text' => '1'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '1'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 13
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
              'text' => 'A000
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '0'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '0'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 16
          }
        },
        {
          'contents' => [
            {
              'text' => 'A100
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
              'contents' => [
                {
                  'text' => '0'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '0'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 19
          }
        },
        {
          'contents' => [
            {
              'text' => 'A001
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
              'contents' => [
                {
                  'text' => '0'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '0'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 22
          }
        },
        {
          'contents' => [
            {
              'text' => 'A101
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
              'contents' => [
                {
                  'text' => '0'
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
          'cmdname' => 'sp',
          'extra' => {
            'misc_args' => [
              '0'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 25
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
              'text' => 'A0 0
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'sp',
          'source_info' => {
            'line_nr' => 28
          }
        },
        {
          'contents' => [
            {
              'text' => 'A1 0
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' 
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'sp',
          'source_info' => {
            'line_nr' => 31
          }
        },
        {
          'contents' => [
            {
              'text' => 'A0 1
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'sp',
          'source_info' => {
            'line_nr' => 34
          }
        },
        {
          'contents' => [
            {
              'text' => 'A1 1
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' 
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'sp',
          'source_info' => {
            'line_nr' => 37
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
              'text' => 'B'
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

$result_texis{'sp_empty_lines_1_no_arg_zero'} = 'A

A010
@sp 1
A110

@sp 1
A011

@sp 1
A111

@sp 1

A000
@sp 0
A100

@sp 0
A001

@sp 0
A101

@sp 0

A0 0
@sp
A1 0

@sp 
A0 1

@sp
A1 1

@sp 

B';


$result_texts{'sp_empty_lines_1_no_arg_zero'} = 'A

A010

A110


A011


A111



A000
A100

A001

A101


A0 0
A1 0

A0 1

A1 1


B';

$result_errors{'sp_empty_lines_1_no_arg_zero'} = [
  {
    'error_line' => '@sp missing argument
',
    'line_nr' => 28,
    'text' => '@sp missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@sp missing argument
',
    'line_nr' => 31,
    'text' => '@sp missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@sp missing argument
',
    'line_nr' => 34,
    'text' => '@sp missing argument',
    'type' => 'error'
  },
  {
    'error_line' => '@sp missing argument
',
    'line_nr' => 37,
    'text' => '@sp missing argument',
    'type' => 'error'
  }
];


$result_floats{'sp_empty_lines_1_no_arg_zero'} = {};



$result_converted{'plaintext'}->{'sp_empty_lines_1_no_arg_zero'} = 'A

   A010

   A110


   A011


   A111


   A000
   A100

   A001

   A101

   A0 0

   A1 0


   A0 1


   A1 1


   B
';


$result_converted{'html_text'}->{'sp_empty_lines_1_no_arg_zero'} = '<p>A
</p>
<p>A010
</p><br>
<p>A110
</p>
<br>
<p>A011
</p>
<br>
<p>A111
</p>
<br>

<p>A000
</p><p>A100
</p>
<p>A001
</p>
<p>A101
</p>

<p>A0 0
</p><br>
<p>A1 0
</p>
<br>
<p>A0 1
</p>
<br>
<p>A1 1
</p>
<br>

<p>B</p>';


$result_converted{'xml'}->{'sp_empty_lines_1_no_arg_zero'} = '<para>A
</para>
<para>A010
</para><sp spaces=" " value="1" line="1"></sp>
<para>A110
</para>
<sp spaces=" " value="1" line="1"></sp>
<para>A011
</para>
<sp spaces=" " value="1" line="1"></sp>
<para>A111
</para>
<sp spaces=" " value="1" line="1"></sp>

<para>A000
</para><sp spaces=" " value="0" line="0"></sp>
<para>A100
</para>
<sp spaces=" " value="0" line="0"></sp>
<para>A001
</para>
<sp spaces=" " value="0" line="0"></sp>
<para>A101
</para>
<sp spaces=" " value="0" line="0"></sp>

<para>A0 0
</para><sp></sp>
<para>A1 0
</para>
<sp line=" "></sp>
<para>A0 1
</para>
<sp></sp>
<para>A1 1
</para>
<sp line=" "></sp>

<para>B</para>';


$result_converted{'docbook'}->{'sp_empty_lines_1_no_arg_zero'} = '<para>A
</para>
<para>A010
</para><para>A110
</para>
<para>A011
</para>
<para>A111
</para>

<para>A000
</para><para>A100
</para>
<para>A001
</para>
<para>A101
</para>

<para>A0 0
</para><para>A1 0
</para>
<para>A0 1
</para>
<para>A1 1
</para>

<para>B</para>';


$result_converted{'latex_text'}->{'sp_empty_lines_1_no_arg_zero'} = 'A

A010
\\vskip 1\\baselineskip %
A110

\\vskip 1\\baselineskip %
A011

\\vskip 1\\baselineskip %
A111

\\vskip 1\\baselineskip %

A000
\\vskip 0\\baselineskip %
A100

\\vskip 0\\baselineskip %
A001

\\vskip 0\\baselineskip %
A101

\\vskip 0\\baselineskip %

A0 0
\\vskip \\baselineskip %
A1 0

\\vskip \\baselineskip %
A0 1

\\vskip \\baselineskip %
A1 1

\\vskip \\baselineskip %

B';

1;
