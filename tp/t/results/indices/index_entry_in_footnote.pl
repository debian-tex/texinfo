use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'index_entry_in_footnote'} = {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top node'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in footnote
'
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
                                  'text' => 'index entry in footnote'
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
                              'in_code' => 0,
                              'index_at_command' => 'cindex',
                              'index_name' => 'cp',
                              'index_prefix' => 'c',
                              'index_type_command' => 'cindex',
                              'key' => 'index entry in footnote',
                              'node' => {},
                              'number' => 1
                            },
                            'misc_content' => [],
                            'spaces_after_command' => {}
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 4,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'index_entry_command'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
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
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
            'line_nr' => 7,
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
$result_trees{'index_entry_in_footnote'}{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'};
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_in_footnote'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_in_footnote'}{'contents'}[1]{'parent'} = $result_trees{'index_entry_in_footnote'};

$result_texis{'index_entry_in_footnote'} = '@node Top

Top node@footnote{in footnote
@cindex index entry in footnote
}

@printindex cp
';


$result_texts{'index_entry_in_footnote'} = '
Top node

';

$result_sectioning{'index_entry_in_footnote'} = {};

$result_nodes{'index_entry_in_footnote'} = {
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
$result_nodes{'index_entry_in_footnote'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'index_entry_in_footnote'};

$result_menus{'index_entry_in_footnote'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'index_entry_in_footnote'} = [];



$result_converted{'info'}->{'index_entry_in_footnote'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Top node(1)

 [index ]
* Menu:

* index entry in footnote:               Top.                   (line 4)

   ---------- Footnotes ----------

   (1) in footnote



Tag Table:
Node: Top27
Ref: Top-Footnote-1205

End Tag Table
';


$result_converted{'plaintext'}->{'index_entry_in_footnote'} = 'Top node(1)

* Menu:

* index entry in footnote:               Top.                   (line 0)

   ---------- Footnotes ----------

   (1) in footnote

';


$result_converted{'html_text'}->{'index_entry_in_footnote'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<p>Top node<a name="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_cp_letter-I">I</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index-entry-in-footnote">index entry in footnote</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="FOOT1" href="#DOCF1">(1)</a></h3>
<p>in footnote
<a name="index-index-entry-in-footnote"></a>
</p>
</div>
<hr>
';

1;
