use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_syncodeindex'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp fn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ],
            'spaces_after_command' => {}
          },
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
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp fn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cindex entry'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'cindex entry',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'findex entry'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_prefix' => 'f',
              'index_type_command' => 'findex',
              'key' => 'findex entry',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'fn'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'};
$result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'misc_content'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'};
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'double_syncodeindex'}{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'double_syncodeindex'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'double_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'double_syncodeindex'}{'contents'}[1]{'parent'} = $result_trees{'double_syncodeindex'};

$result_texis{'double_syncodeindex'} = '@syncodeindex cp fn
@syncodeindex cp fn

@node Top

@cindex cindex entry
@findex findex entry

@printindex fn
@printindex cp
';


$result_texts{'double_syncodeindex'} = '


';

$result_sectioning{'double_syncodeindex'} = {};

$result_nodes{'double_syncodeindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'double_syncodeindex'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'double_syncodeindex'};

$result_menus{'double_syncodeindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'double_syncodeindex'} = [
  {
    'error_line' => ':10: warning: printing an index `cp\' merged in another one `fn\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'printing an index `cp\' merged in another one `fn\'',
    'type' => 'warning'
  }
];


$result_indices{'double_syncodeindex'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'cp',
      'prefix' => [
        'c',
        'cp'
      ]
    },
    'fn' => {
      'contained_indices' => {
        'cp' => 1,
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn',
      'prefix' => [
        'f',
        'fn'
      ]
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky',
      'prefix' => [
        'k',
        'ky'
      ]
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg',
      'prefix' => [
        'p',
        'pg'
      ]
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp',
      'prefix' => [
        't',
        'tp'
      ]
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr',
      'prefix' => [
        'v',
        'vr'
      ]
    }
  },
  'merged_indices' => {
    'cp' => 'fn'
  }
};



$result_converted{'info'}->{'double_syncodeindex'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* cindex entry:                          Top.                   (line 3)
* findex entry:                          Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'plaintext'}->{'double_syncodeindex'} = '* Menu:

* cindex entry:                          Top.                   (line 0)
* findex entry:                          Top.                   (line 0)

';


$result_converted{'html_text'}->{'double_syncodeindex'} = '
<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<a name="index-cindex-entry"></a>
<a name="index-findex-entry"></a>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-C">C</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-cindex-entry"><code>cindex entry</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-F">F</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-findex-entry"><code>findex entry</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
