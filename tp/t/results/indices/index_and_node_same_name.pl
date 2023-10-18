use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_and_node_same_name'} = {
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
      'extra' => {
        'normalized' => 'Top'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Test index entry with node name clash'
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'node'
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
            'element_node' => {},
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
            'line_nr' => 6,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
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
      'args' => [
        {
          'contents' => [
            {
              'text' => 'index node'
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
      'extra' => {
        'isindex' => 1,
        'normalized' => 'index-node'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'index node'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'in index node node, with the same name than index entry.
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
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
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
      'extra' => {},
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
  'type' => 'document_root'
};
$result_trees{'index_and_node_same_name'}{'contents'}[2]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'index_and_node_same_name'}{'contents'}[1];

$result_texis{'index_and_node_same_name'} = '@node Top
@top Test index entry with node name clash

Text.

@cindex node

@node index node
@chapter index node

in index node node, with the same name than index entry.

@printindex cp
';


$result_texts{'index_and_node_same_name'} = 'Test index entry with node name clash
*************************************

Text.


1 index node
************

in index node node, with the same name than index entry.

';

$result_sectioning{'index_and_node_same_name'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'isindex' => 1,
                    'normalized' => 'index-node'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_and_node_same_name'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_and_node_same_name'};

$result_nodes{'index_and_node_same_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'isindex' => 1,
        'normalized' => 'index-node'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'index_and_node_same_name'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_and_node_same_name'};
$result_nodes{'index_and_node_same_name'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'index_and_node_same_name'};

$result_menus{'index_and_node_same_name'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'index_and_node_same_name'} = [];


$result_floats{'index_and_node_same_name'} = {};


$result_indices_sort_strings{'index_and_node_same_name'} = {
  'cp' => [
    'node'
  ]
};



$result_converted{'info'}->{'index_and_node_same_name'} = 'This is , produced from .


File: ,  Node: Top,  Next: index node,  Up: (dir)

Test index entry with node name clash
*************************************

Text.

* Menu:

* index node::


File: ,  Node: index node,  Prev: Top,  Up: Top

1 index node
************

in index node node, with the same name than index entry.

 [index ]
* Menu:

* node:                                  Top.                   (line 7)



Tag Table:
Node: Top27
Node: index node189

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'index_and_node_same_name'} = 'Test index entry with node name clash
*************************************

Text.

1 index node
************

in index node node, with the same name than index entry.

* Menu:

* node:                                  Top.                   (line 4)

';


$result_converted{'html_text'}->{'index_and_node_same_name'} = '<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
[<a href="#index-node" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top" id="Test-index-entry-with-node-name-clash"><span>Test index entry with node name clash<a class="copiable-link" href="#Test-index-entry-with-node-name-clash"> &para;</a></span></h1>

<p>Text.
</p>
<a class="index-entry-id" id="index-node-2"></a>

<ul class="mini-toc">
<li><a href="#index-node" accesskey="1">index node</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="index-node">
<div class="nav-panel">
<p>
[<a href="#index-node" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter" id="index-node-1"><span>1 index node<a class="copiable-link" href="#index-node-1"> &para;</a></span></h2>

<p>in index node node, with the same name than index entry.
</p>
<div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="index-node_cp_letter-N">N</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-node-2">node</a></td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
</div>
</div>
';


$result_converted{'xml'}->{'index_and_node_same_name'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">index node</nodenext></node>
<top spaces=" "><sectiontitle>Test index entry with node name clash</sectiontitle>

<para>Text.
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">node</indexterm></cindex>

</top>
<node name="index-node" spaces=" "><nodename>index node</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>index node</sectiontitle>

<para>in index node node, with the same name than index entry.
</para>
<printindex spaces=" " value="cp" line="cp"></printindex>
</chapter>
';

1;
