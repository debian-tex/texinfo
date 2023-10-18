use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_ref_arg'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
      'cmdname' => 'node',
      'contents' => [
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
                      'text' => 'first'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'first'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
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
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
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
                      'text' => 'first'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'first'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
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
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
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
                      'text' => 'first'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'first'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ' '
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'cmdname' => ':'
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
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
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
                      'text' => 'first'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'first'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'text' => ' aaa
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'cmdname' => ' '
                    },
                    {
                      'text' => '
'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' ggg
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'text' => ' fff
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
                    },
                    {
                      'args' => [
                        {
                          'text' => '
',
                          'type' => 'rawline_arg'
                        }
                      ],
                      'cmdname' => 'c'
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
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
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
      'extra' => {
        'normalized' => 'first'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'empty_ref_arg'}{'contents'}[1]{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];

$result_texis{'empty_ref_arg'} = '@node first

@ref{first, @ }
@ref{first, , @ }
@ref{first, @ , @:}
@ref{first, @c aaa
 @ 
@c ggg
, @c fff
@c
}
';


$result_texts{'empty_ref_arg'} = '
first
first
first
first
';

$result_nodes{'empty_ref_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_menus{'empty_ref_arg'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_errors{'empty_ref_arg'} = [
  {
    'error_line' => 'warning: in @ref empty cross reference name after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference title after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference name after expansion `@ \'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@ \'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference title after expansion `@:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@:\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference name after expansion `@c aaa
 @ 
@c ggg
\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'in @ref empty cross reference name after expansion `@c aaa
 @ 
@c ggg
\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: in @ref empty cross reference title after expansion `@c fff
@c
\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'in @ref empty cross reference title after expansion `@c fff
@c
\'',
    'type' => 'warning'
  }
];


$result_floats{'empty_ref_arg'} = {};



$result_converted{'xml'}->{'empty_ref_arg'} = '<node name="first" spaces=" "><nodename>first</nodename></node>

<para><ref label="first"><xrefnodename>first</xrefnodename><xrefinfoname spaces=" "><spacecmd type="spc"/></xrefinfoname></ref>
<ref label="first"><xrefnodename>first</xrefnodename><xrefinfoname spaces=" "></xrefinfoname><xrefprinteddesc spaces=" "><spacecmd type="spc"/></xrefprinteddesc></ref>
<ref label="first"><xrefnodename>first</xrefnodename><xrefinfoname spaces=" "><spacecmd type="spc"/></xrefinfoname><xrefprinteddesc spaces=" ">&noeos;</xrefprinteddesc></ref>
<ref label="first"><xrefnodename>first</xrefnodename><xrefinfoname spaces=" "><!-- c aaa -->
 <spacecmd type="spc"/>
<!-- c ggg -->
</xrefinfoname><xrefprinteddesc spaces=" "><!-- c fff -->
<!-- c -->
</xrefprinteddesc></ref>
</para>';

1;
