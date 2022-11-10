use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'syncodeindex_to_plain'} = {
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
                      'text' => 'ky cp'
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
                  'ky',
                  'cp'
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
                  'text' => '--k1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'kindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'kindex',
              'index_ignore_chars' => {},
              'index_name' => 'ky',
              'index_type_command' => 'kindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '--v'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'vindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'vindex',
              'index_ignore_chars' => {},
              'index_name' => 'vr',
              'index_type_command' => 'vindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '--c'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'cp index.
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
                  'text' => 'cp'
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
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
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
              'text' => 'vr index.
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
                  'text' => 'vr'
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
              'vr'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          }
        }
      ],
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'syncodeindex_to_plain'}{'contents'}[1];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'syncodeindex_to_plain'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'syncodeindex_to_plain'} = '@syncodeindex ky cp

@node Top

@kindex --k1
@vindex --v
@cindex --c

cp index.
@printindex cp

vr index.
@printindex vr
';


$result_texts{'syncodeindex_to_plain'} = '


cp index.

vr index.
';

$result_nodes{'syncodeindex_to_plain'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'syncodeindex_to_plain'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'syncodeindex_to_plain'} = [];


$result_indices{'syncodeindex_to_plain'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1,
        'ky' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'in_code' => 1,
      'merged_in' => 'cp',
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
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};


$result_floats{'syncodeindex_to_plain'} = {};


$result_indices_sort_strings{'syncodeindex_to_plain'} = {
  'cp' => [
    '--k1',
    '-c'
  ],
  'vr' => [
    '--v'
  ]
};



$result_converted{'info'}->{'syncodeindex_to_plain'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

cp index.

 [index ]
* Menu:

* --k1:                                  Top.                   (line 3)
* –c:                                    Top.                   (line 3)

   vr index.

 [index ]
* Menu:

* --v:                                   Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'syncodeindex_to_plain'} = 'cp index.

* Menu:

* --k1:                                  Top.                   (line 0)
* –c:                                    Top.                   (line 0)

   vr index.

* Menu:

* --v:                                   Top.                   (line 0)

';


$result_converted{'html_text'}->{'syncodeindex_to_plain'} = '
<h1 class="node" id="Top">Top</h1>

<a class="index-entry-id" id="index-_002d_002dk1"></a>
<a class="index-entry-id" id="index-_002d_002dv"></a>
<a class="index-entry-id" id="index-_002d_002dc"></a>

<p>cp index.
</p><div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_symbol-1">-</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002d_002dk1"><code>--k1</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002d_002dc">&ndash;c</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
</div>

<p>vr index.
</p><div class="printindex vr-printindex">
<table class="vr-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_vr_symbol-1">-</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002d_002dv"><code>--v</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
</div>
';


$result_converted{'xml'}->{'syncodeindex_to_plain'} = '<syncodeindex spaces=" " from="ky" to="cp" line="ky cp"></syncodeindex>

<node name="Top" spaces=" "><nodename>Top</nodename></node>

<kindex index="ky" spaces=" "><indexterm index="ky" number="1" mergedindex="cp">--k1</indexterm></kindex>
<vindex index="vr" spaces=" "><indexterm index="vr" number="1">--v</indexterm></vindex>
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">&textndash;c</indexterm></cindex>

<para>cp index.
</para><printindex spaces=" " value="cp" line="cp"></printindex>

<para>vr index.
</para><printindex spaces=" " value="vr" line="vr"></printindex>
';

1;
