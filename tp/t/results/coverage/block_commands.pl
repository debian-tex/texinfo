use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'block_commands'} = {
  'contents' => [
    {
      'contents' => [
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
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'group',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in group
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
                      'text' => 'group'
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
                'text_arg' => 'group'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
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
                  'text' => 'warning'
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'in quotation
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
                      'text' => 'quotation'
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
                'text_arg' => 'quotation'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
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
                  'text' => 'a float'
                }
              ],
              'type' => 'block_line_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'b float'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                },
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In float
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in caption
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
                          'text' => 'in caption'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'spaces_after_close_brace'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
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
                'text_arg' => 'float'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'float_type' => 'a float',
            'normalized' => 'b-float'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'block_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[3]{'extra'}{'float'} = $result_trees{'block_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'block_commands'}{'contents'}[0]{'contents'}[5]{'extra'}{'caption'} = $result_trees{'block_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[3];

$result_texis{'block_commands'} = '
@group
in group
@end group

@quotation warning
in quotation
@end quotation

@float a float, b float
In float


@caption{in caption

in caption}
@end float
';


$result_texts{'block_commands'} = '
in group

warning
in quotation

a float, b float
In float


';

$result_errors{'block_commands'} = [];


$result_floats{'block_commands'} = {
  'a float' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'float_type' => 'a float',
        'normalized' => 'b-float'
      },
      'structure' => {
        'float_number' => 1
      }
    }
  ]
};
$result_floats{'block_commands'}{'a float'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'block_commands'}{'a float'}[0];



$result_converted{'plaintext'}->{'block_commands'} = 'in group

     warning: in quotation

In float

a float 1: in caption

in caption
';


$result_converted{'html_text'}->{'block_commands'} = '
<div class="group"><p>in group
</p></div>
<blockquote class="quotation">
<p><b class="b">warning:</b> in quotation
</p></blockquote>

<div class="float" id="b-float">
<p>In float
</p>

<div class="caption"><p><strong class="strong">a float 1: </strong>in caption
</p>
<p>in caption</p></div></div>';


$result_converted{'xml'}->{'block_commands'} = '
<group endspaces=" ">
<para>in group
</para></group>

<quotation spaces=" " endspaces=" "><quotationtype>warning</quotationtype>
<para>in quotation
</para></quotation>

<float name="b-float" type="a float" number="1" spaces=" " endspaces=" "><floattype>a float</floattype><floatname spaces=" ">b float</floatname>
<para>In float
</para>

<caption><para>in caption
</para>
<para>in caption</para></caption>
</float>
';


$result_converted{'latex_text'}->{'block_commands'} = '
in group

\\begin{quote}
\\textbf{warning:} in quotation
\\end{quote}

\\begin{TexinfoFloatafloat}
In float


\\caption{in caption

in caption}
\\label{anchor:b-float}%
\\end{TexinfoFloatafloat}
';


$result_converted{'docbook'}->{'block_commands'} = '
<para>in group
</para>
<warning><para>in quotation
</para></warning>
<anchor id="b-float"/>
<para>In float
</para>

';

1;
