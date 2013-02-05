use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'default_cp_index_and_one_letter_syncodeindex'} = {
  'contents' => [
    {
      'contents' => [],
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
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
                  'text' => '--cindex'
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
              'key' => '--cindex',
              'node' => {},
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
                  'text' => '--cpindex'
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
          'cmdname' => 'cpindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'cpindex',
              'index_name' => 'cp',
              'index_prefix' => 'cp',
              'index_type_command' => 'cpindex',
              'key' => '--cpindex',
              'node' => {},
              'number' => 2
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
            'line_nr' => 8,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'};

$result_texis{'default_cp_index_and_one_letter_syncodeindex'} = '@node Top

@syncodeindex cp fn

@cindex --cindex
@cpindex --cpindex

@printindex fn
';


$result_texts{'default_cp_index_and_one_letter_syncodeindex'} = '


';

$result_sectioning{'default_cp_index_and_one_letter_syncodeindex'} = {};

$result_nodes{'default_cp_index_and_one_letter_syncodeindex'} = {
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
$result_nodes{'default_cp_index_and_one_letter_syncodeindex'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'default_cp_index_and_one_letter_syncodeindex'};

$result_menus{'default_cp_index_and_one_letter_syncodeindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'default_cp_index_and_one_letter_syncodeindex'} = [];


$result_indices{'default_cp_index_and_one_letter_syncodeindex'} = {
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



$result_converted{'info'}->{'default_cp_index_and_one_letter_syncodeindex'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* --cindex:                              Top.                   (line 3)
* --cpindex:                             Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'plaintext'}->{'default_cp_index_and_one_letter_syncodeindex'} = '* Menu:

* --cindex:                              Top.                   (line 0)
* --cpindex:                             Top.                   (line 0)

';


$result_converted{'html_text'}->{'default_cp_index_and_one_letter_syncodeindex'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>


<a name="index-_002d_002dcindex"></a>
<a name="index-_002d_002dcpindex"></a>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_symbol-1"><b>-</b></a>
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_symbol-1">-</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dcindex"><code>--cindex</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dcpindex"><code>--cpindex</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_symbol-1"><b>-</b></a>
</td></tr></table>
<hr>
';

1;
