use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multitable_prototypes'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'aa b'
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => '  '
                },
                {
                  'contents' => [
                    {
                      'text' => 'r '
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => 'j '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'some code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'code',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    },
                    {
                      'text' => ' '
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'cmd'
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'line_nr' => 1
                  }
                },
                {
                  'text' => 'gg hh j'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' 
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'cc d
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'line_nr' => 2
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 's
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'line_nr' => 3
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'k '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'same samp'
                                    }
                                  ],
                                  'type' => 'brace_container'
                                }
                              ],
                              'cmdname' => 'samp',
                              'source_info' => {
                                'line_nr' => 4
                              }
                            },
                            {
                              'text' => '
'
                            }
                          ],
                          'type' => 'paragraph'
                        },
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'Invalid tab
'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 3
                      },
                      'source_info' => {
                        'line_nr' => 4
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 6
              }
            }
          ],
          'extra' => {
            'max_columns' => 3
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'multitable_prototypes'} = '@multitable  {aa b}  { r } {j @code{some code} } @var{cmd}gg hh j 
@item cc d
@tab s
@tab k @samp{same samp}
 Invalid tab
@end multitable

';


$result_texts{'multitable_prototypes'} = 'cc d
s
k same samp
Invalid tab

';

$result_errors{'multitable_prototypes'} = [
  {
    'error_line' => 'warning: unexpected argument on @multitable line: @var{cmd}
',
    'line_nr' => 1,
    'text' => 'unexpected argument on @multitable line: @var{cmd}',
    'type' => 'warning'
  },
  {
    'error_line' => 'too many columns in multitable item (max 3)
',
    'line_nr' => 5,
    'text' => 'too many columns in multitable item (max 3)',
    'type' => 'error'
  }
];


$result_floats{'multitable_prototypes'} = {};



$result_converted{'plaintext'}->{'multitable_prototypes'} = 'cc d   s    k ‘same samp’
            Invalid tab

';


$result_converted{'html_text'}->{'multitable_prototypes'} = '<table class="multitable">
<tbody><tr><td>cc d</td><td>s</td><td>k &lsquo;<samp class="samp">same samp</samp>&rsquo;
<p>Invalid tab
</p></td></tr>
</tbody>
</table>

';


$result_converted{'xml'}->{'multitable_prototypes'} = '<multitable spaces="  " endspaces=" "><columnprototypes><columnprototype bracketed="on">aa b</columnprototype>  <columnprototype bracketed="on" spaces=" ">r </columnprototype> <columnprototype bracketed="on">j <code>some code</code> </columnprototype> <var>cmd</var>gg hh j</columnprototypes> 
<tbody><row><entry command="item"> <para>cc d
</para></entry><entry command="tab"> <para>s
</para></entry><entry command="tab"> <para>k <samp>same samp</samp>
</para> <para>Invalid tab
</para></entry></row></tbody></multitable>

';


$result_converted{'docbook'}->{'multitable_prototypes'} = '<informaltable><tgroup cols="3"><colspec colwidth="4*"></colspec><colspec colwidth="2*"></colspec><colspec colwidth="12*"></colspec><tbody><row><entry><para>cc d
</para></entry><entry><para>s
</para></entry><entry><para>k &#8216;<literal>same samp</literal>&#8217;
</para><para>Invalid tab
</para></entry></row></tbody></tgroup></informaltable>
';


$result_converted{'latex_text'}->{'multitable_prototypes'} = '\\begin{tabular}{m{0.222222222222222\\textwidth} m{0.111111111111111\\textwidth} m{0.666666666666667\\textwidth}}%
cc d&
s&
k `\\texttt{same samp}\'
Invalid tab\\\\
\\end{tabular}%

';

1;
