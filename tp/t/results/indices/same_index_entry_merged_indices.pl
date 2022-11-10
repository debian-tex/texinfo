use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'same_index_entry_merged_indices'} = {
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
                      'text' => 'vr fn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'syncodeindex',
              'extra' => {
                'misc_args' => [
                  'vr',
                  'fn'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Text.
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
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'Command'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'mmm-mode'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'arg'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'var',
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'deffn'
                },
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'Toggle the state of MMM Mode.
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defvar',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Variable'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'mmm-mode'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defvar',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'defvar',
                  'index_ignore_chars' => {},
                  'index_name' => 'vr',
                  'index_type_command' => 'defvar'
                },
                'original_def_cmdname' => 'defvar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'This variable represents MMM Mode.
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defvar'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defvar'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
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
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          }
        }
      ],
      'extra' => {},
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0];
$result_trees{'same_index_entry_merged_indices'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'same_index_entry_merged_indices'}{'contents'}[1];

$result_texis{'same_index_entry_merged_indices'} = '@syncodeindex vr fn

@node Top
@top

Text.

@deffn Command mmm-mode @var{arg}
Toggle the state of MMM Mode.
@end deffn

@defvar mmm-mode
This variable represents MMM Mode.
@end defvar

@printindex fn
';


$result_texts{'same_index_entry_merged_indices'} = '

Text.

Command: mmm-mode arg
Toggle the state of MMM Mode.

Variable: mmm-mode
This variable represents MMM Mode.

';

$result_sectioning{'same_index_entry_merged_indices'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'isindex' => 1,
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'same_index_entry_merged_indices'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'same_index_entry_merged_indices'};

$result_nodes{'same_index_entry_merged_indices'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'same_index_entry_merged_indices'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'same_index_entry_merged_indices'} = [];


$result_indices{'same_index_entry_merged_indices'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1,
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'vr' => {
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'vr'
    }
  }
};


$result_floats{'same_index_entry_merged_indices'} = {};


$result_indices_sort_strings{'same_index_entry_merged_indices'} = {
  'fn' => [
    'mmm-mode',
    'mmm-mode'
  ]
};



$result_converted{'info'}->{'same_index_entry_merged_indices'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Text.

 -- Command: mmm-mode ARG
     Toggle the state of MMM Mode.

 -- Variable: mmm-mode
     This variable represents MMM Mode.

 [index ]
* Menu:

* mmm-mode:                              Top.                   (line 5)
* mmm-mode <1>:                          Top.                   (line 8)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'same_index_entry_merged_indices'} = 'Text.

 -- Command: mmm-mode ARG
     Toggle the state of MMM Mode.

 -- Variable: mmm-mode
     This variable represents MMM Mode.

* Menu:

* mmm-mode:                              Top.                   (line 2)
* mmm-mode <1>:                          Top.                   (line 5)

';


$result_converted{'html_text'}->{'same_index_entry_merged_indices'} = '
<div class="top-level-extent" id="Top">
<a class="top" id="SEC_Top"></a>
<p>Text.
</p>
<dl class="first-deffn">
<dt class="deffn" id="index-mmm_002dmode"><span class="category-def">Command: </span><span><strong class="def-name">mmm-mode</strong> <var class="def-var-arguments"><var class="var">arg</var></var><a class="copiable-link" href=\'#index-mmm_002dmode\'> &para;</a></span></dt>
<dd><p>Toggle the state of MMM Mode.
</p></dd></dl>

<dl class="first-defvr first-defvar-alias-first-defvr">
<dt class="defvr defvar-alias-defvr" id="index-mmm_002dmode-1"><span class="category-def">Variable: </span><span><strong class="def-name">mmm-mode</strong><a class="copiable-link" href=\'#index-mmm_002dmode-1\'> &para;</a></span></dt>
<dd><p>This variable represents MMM Mode.
</p></dd></dl>

<div class="printindex fn-printindex">
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_letter-M">M</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-mmm_002dmode"><code>mmm-mode</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-mmm_002dmode-1"><code>mmm-mode</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
</div>
</div>
';


$result_converted{'xml'}->{'same_index_entry_merged_indices'} = '<syncodeindex spaces=" " from="vr" to="fn" line="vr fn"></syncodeindex>

<node name="Top" spaces=" "><nodename>Top</nodename></node>
<top><sectiontitle></sectiontitle>

<para>Text.
</para>
<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1">mmm-mode</indexterm><defcategory>Command</defcategory> <deffunction>mmm-mode</deffunction> <defparam><var>arg</var></defparam></definitionterm>
<definitionitem><para>Toggle the state of MMM Mode.
</para></definitionitem></deffn>

<defvar spaces=" " endspaces=" "><definitionterm><indexterm index="vr" number="1" mergedindex="fn">mmm-mode</indexterm><defcategory automatic="on" bracketed="on">Variable</defcategory> <defvariable>mmm-mode</defvariable></definitionterm>
<definitionitem><para>This variable represents MMM Mode.
</para></definitionitem></defvar>

<printindex spaces=" " value="fn" line="fn"></printindex>
</top>
';

1;
