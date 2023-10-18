use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multitable'} = {
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
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '0.6 0.4'
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
                  'cmdname' => 'columnfractions',
                  'extra' => {
                    'misc_args' => [
                      '0.6',
                      '0.4'
                    ]
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
                }
              ],
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
                      'cmdname' => 'headitem',
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'mu--ltitable headitem '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
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
                              'text' => 'another tab
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
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_head'
            },
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
                              'text' => 'mu--ltitable item '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
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
                              'text' => 'multitable tab
'
                            },
                            {
                              'args' => [
                                {
                                  'text' => ' comment in multitable
',
                                  'type' => 'rawline_arg'
                                }
                              ],
                              'cmdname' => 'c'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 2
                  },
                  'type' => 'row'
                },
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
                              'text' => 'mu--ltitable item 2 '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
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
                              'text' => 'multitable tab 2
'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'index entry within multitable'
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
                              'cmdname' => 'cindex',
                              'extra' => {
                                'index_entry' => [
                                  'cp',
                                  1
                                ]
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 7,
                                'macro' => ''
                              },
                              'type' => 'index_entry_command'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 3
                  },
                  'type' => 'row'
                },
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
                              'text' => 'lone mu--ltitable item
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
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 4
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
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'columnfractions' => {},
            'max_columns' => 2
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
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
                  'contents' => [
                    {
                      'text' => 'truc'
                    }
                  ],
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => 'bidule'
                    }
                  ],
                  'type' => 'bracketed_arg'
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
                              'text' => 'truc '
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
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
                              'text' => 'bidule
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
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
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
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 2
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'multitable'}{'contents'}[0]{'contents'}[1]{'extra'}{'columnfractions'} = $result_trees{'multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'multitable'} = '
@multitable @columnfractions 0.6 0.4
@headitem mu--ltitable headitem @tab another tab
@item mu--ltitable item @tab multitable tab
@c comment in multitable
@item mu--ltitable item 2 @tab multitable tab 2
@cindex index entry within multitable
@item lone mu--ltitable item
@end multitable

@multitable {truc} {bidule}
@item truc @tab bidule
@end multitable
';


$result_texts{'multitable'} = '
mu-ltitable headitem another tab
mu-ltitable item multitable tab
mu-ltitable item 2 multitable tab 2
lone mu-ltitable item

truc bidule
';

$result_errors{'multitable'} = [
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'multitable'} = {};


$result_indices_sort_strings{'multitable'} = {
  'cp' => [
    'index entry within multitable'
  ]
};



$result_converted{'plaintext'}->{'multitable'} = 'mu-ltitable headitem                        another tab
--------------------------------------------------------------------------
mu-ltitable item                            multitable tab
mu-ltitable item 2                          multitable tab 2
lone mu-ltitable item

truc   bidule
';


$result_converted{'html_text'}->{'multitable'} = '
<table class="multitable">
<thead><tr><th width="60%">mu&ndash;ltitable headitem</th><th width="40%">another tab</th></tr></thead>
<tbody><tr><td width="60%">mu&ndash;ltitable item</td><td width="40%">multitable tab</td></tr>
<tr><td width="60%">mu&ndash;ltitable item 2</td><td width="40%">multitable tab 2
<a class="index-entry-id" id="index-index-entry-within-multitable"></a></td></tr>
<tr><td width="60%">lone mu&ndash;ltitable item</td></tr>
</tbody>
</table>

<table class="multitable">
<tbody><tr><td>truc</td><td>bidule</td></tr>
</tbody>
</table>
';


$result_converted{'xml'}->{'multitable'} = '
<multitable spaces=" " endspaces=" "><columnfractions spaces=" " line="0.6 0.4"><columnfraction value="0.6"></columnfraction><columnfraction value="0.4"></columnfraction></columnfractions>
<thead><row><entry command="headitem"> <para>mu&textndash;ltitable headitem </para></entry><entry command="tab"> <para>another tab
</para></entry></row></thead><tbody><row><entry command="item"> <para>mu&textndash;ltitable item </para></entry><entry command="tab"> <para>multitable tab
<!-- c comment in multitable -->
</para></entry></row><row><entry command="item"> <para>mu&textndash;ltitable item 2 </para></entry><entry command="tab"> <para>multitable tab 2
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">index entry within multitable</indexterm></cindex>
</para></entry></row><row><entry command="item"> <para>lone mu&textndash;ltitable item
</para></entry></row></tbody></multitable>

<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">truc</columnprototype> <columnprototype bracketed="on">bidule</columnprototype></columnprototypes>
<tbody><row><entry command="item"> <para>truc </para></entry><entry command="tab"> <para>bidule
</para></entry></row></tbody></multitable>
';


$result_converted{'latex_text'}->{'multitable'} = '
\\begin{tabular}{m{0.6\\textwidth} m{0.4\\textwidth}}%
mu--ltitable headitem &another tab\\\\
mu--ltitable item &multitable tab\\\\
mu--ltitable item 2 &multitable tab 2
\\index[cp]{index entry within multitable@index entry within multitable}%
\\\\
lone mu--ltitable item&\\\\
\\end{tabular}%

\\begin{tabular}{m{0.4\\textwidth} m{0.6\\textwidth}}%
truc &bidule\\\\
\\end{tabular}%
';


$result_converted{'docbook'}->{'multitable'} = '
<informaltable><tgroup cols="2"><colspec colwidth="60*"></colspec><colspec colwidth="40*"></colspec><thead><row><entry><para>mu&#8211;ltitable headitem </para></entry><entry><para>another tab
</para></entry></row></thead><tbody><row><entry><para>mu&#8211;ltitable item </para></entry><entry><para>multitable tab
<!-- comment in multitable -->
</para></entry></row><row><entry><para>mu&#8211;ltitable item 2 </para></entry><entry><para>multitable tab 2
<indexterm role="cp"><primary>index entry within multitable</primary></indexterm>
</para></entry></row><row><entry><para>lone mu&#8211;ltitable item
</para></entry></row></tbody></tgroup></informaltable>
<informaltable><tgroup cols="2"><colspec colwidth="4*"></colspec><colspec colwidth="6*"></colspec><tbody><row><entry><para>truc </para></entry><entry><para>bidule
</para></entry></row></tbody></tgroup></informaltable>';

1;
