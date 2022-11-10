use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'default_cp_index_and_one_letter_syncodeindex'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
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
                  'text' => 'cp fn'
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
              'cp',
              'fn'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
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
                  'text' => '--cindex'
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
              'in_code' => 1,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
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
                  'text' => '--cpindex'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cpindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_node' => {},
              'entry_number' => 2,
              'in_code' => 1,
              'index_at_command' => 'cpindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cpindex'
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
            'line_nr' => 8,
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
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'default_cp_index_and_one_letter_syncodeindex'} = '@node Top

@syncodeindex cp fn

@cindex --cindex
@cpindex --cpindex

@printindex fn
';


$result_texts{'default_cp_index_and_one_letter_syncodeindex'} = '


';

$result_nodes{'default_cp_index_and_one_letter_syncodeindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'default_cp_index_and_one_letter_syncodeindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_errors{'default_cp_index_and_one_letter_syncodeindex'} = [];


$result_indices{'default_cp_index_and_one_letter_syncodeindex'} = {
  'index_names' => {
    'cp' => {
      'in_code' => 1,
      'merged_in' => 'fn',
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'cp' => 1,
        'fn' => 1
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
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};


$result_floats{'default_cp_index_and_one_letter_syncodeindex'} = {};


$result_indices_sort_strings{'default_cp_index_and_one_letter_syncodeindex'} = {
  'fn' => [
    '--cindex',
    '--cpindex'
  ]
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


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'default_cp_index_and_one_letter_syncodeindex'} = '* Menu:

* --cindex:                              Top.                   (line 0)
* --cpindex:                             Top.                   (line 0)

';


$result_converted{'html_text'}->{'default_cp_index_and_one_letter_syncodeindex'} = '<h1 class="node" id="Top">Top</h1>


<a class="index-entry-id" id="index-_002d_002dcindex"></a>
<a class="index-entry-id" id="index-_002d_002dcpindex"></a>

<div class="printindex fn-printindex">
<table class="fn-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_fn_symbol-1">-</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002d_002dcindex"><code>--cindex</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-_002d_002dcpindex"><code>--cpindex</code></a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
</div>
';


$result_converted{'xml'}->{'default_cp_index_and_one_letter_syncodeindex'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>

<syncodeindex spaces=" " from="cp" to="fn" line="cp fn"></syncodeindex>

<cindex index="cp" spaces=" "><indexterm index="cp" number="1" incode="1" mergedindex="fn">--cindex</indexterm></cindex>
<cpindex index="cp" spaces=" "><indexterm index="cp" number="2" incode="1" mergedindex="fn">--cpindex</indexterm></cpindex>

<printindex spaces=" " value="fn" line="fn"></printindex>
';

1;
