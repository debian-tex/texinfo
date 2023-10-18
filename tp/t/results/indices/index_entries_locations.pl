use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_entries_locations'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
              'text' => 'Initial paragraph.
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
              'text' => 'Paragraph
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'entry in paragraph'
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
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'index_entry_command'
            },
            {
              'text' => 'end paragraph.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'entry at end of paragraph.'
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
                  2
                ]
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
              },
              'type' => 'index_entry_command'
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
              'text' => 'New paragraph.
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
                  'text' => 'Entry before paragraph'
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
              3
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'contents' => [
            {
              'text' => 'Another paragraph.
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
                  'text' => 'lone entry'
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
              4
            ]
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
              'text' => 'Last paragraph.
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
            'line_nr' => 21,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
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
$result_trees{'index_entries_locations'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'element_node'} = $result_trees{'index_entries_locations'}{'contents'}[2];
$result_trees{'index_entries_locations'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'extra'}{'element_node'} = $result_trees{'index_entries_locations'}{'contents'}[2];
$result_trees{'index_entries_locations'}{'contents'}[2]{'contents'}[7]{'extra'}{'element_node'} = $result_trees{'index_entries_locations'}{'contents'}[2];
$result_trees{'index_entries_locations'}{'contents'}[2]{'contents'}[10]{'extra'}{'element_node'} = $result_trees{'index_entries_locations'}{'contents'}[2];

$result_texis{'index_entries_locations'} = '
@node Top
@node chap

Initial paragraph.

Paragraph
@cindex entry in paragraph
end paragraph.
@cindex entry at end of paragraph.

New paragraph.

@cindex Entry before paragraph
Another paragraph.

@cindex lone entry

Last paragraph.

@printindex cp
';


$result_texts{'index_entries_locations'} = '
Initial paragraph.

Paragraph
end paragraph.

New paragraph.

Another paragraph.


Last paragraph.

';

$result_nodes{'index_entries_locations'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'isindex' => 1,
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'index_entries_locations'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'index_entries_locations'};

$result_menus{'index_entries_locations'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'index_entries_locations'} = [];


$result_floats{'index_entries_locations'} = {};


$result_indices_sort_strings{'index_entries_locations'} = {
  'cp' => [
    'entry at end of paragraph.',
    'Entry before paragraph',
    'entry in paragraph',
    'lone entry'
  ]
};



$result_converted{'info'}->{'index_entries_locations'} = 'This is , produced from .


File: ,  Node: Top,  Next: chap,  Up: (dir)


File: ,  Node: chap,  Prev: Top

Initial paragraph.

   Paragraph end paragraph.

   New paragraph.

   Another paragraph.

   Last paragraph.

 [index ]
* Menu:

* entry at end of paragraph.:            chap.                 (line  5)
* Entry before paragraph:                chap.                 (line  9)
* entry in paragraph:                    chap.                 (line  5)
* lone entry:                            chap.                 (line 11)



Tag Table:
Node: Top27
Node: chap74

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'index_entries_locations'} = 'Initial paragraph.

   Paragraph end paragraph.

   New paragraph.

   Another paragraph.

   Last paragraph.

* Menu:

* entry at end of paragraph.:            chap.                  (line 2)
* Entry before paragraph:                chap.                  (line 6)
* entry in paragraph:                    chap.                  (line 2)
* lone entry:                            chap.                  (line 8)

';


$result_converted{'html_text'}->{'index_entries_locations'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>
<hr>
<a class="node-id" id="chap"></a><div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h4 class="node"><span>chap<a class="copiable-link" href="#chap"> &para;</a></span></h4>

<p>Initial paragraph.
</p>
<p>Paragraph
<a class="index-entry-id" id="index-entry-in-paragraph"></a>
end paragraph.
<a class="index-entry-id" id="index-entry-at-end-of-paragraph_002e"></a>
</p>
<p>New paragraph.
</p>
<a class="index-entry-id" id="index-Entry-before-paragraph"></a>
<p>Another paragraph.
</p>
<a class="index-entry-id" id="index-lone-entry"></a>

<p>Last paragraph.
</p>
<div class="printindex cp-printindex">
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_cp_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_cp_letter-L"><b>L</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_cp_letter-E">E</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-entry-at-end-of-paragraph_002e">entry at end of paragraph.</a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Entry-before-paragraph">Entry before paragraph</a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-entry-in-paragraph">entry in paragraph</a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="chap_cp_letter-L">L</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-lone-entry">lone entry</a></td><td class="printindex-index-section"><a href="#chap">chap</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#chap_cp_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#chap_cp_letter-L"><b>L</b></a>
 &nbsp; 
</td></tr></table>
</div>
';


$result_converted{'xml'}->{'index_entries_locations'} = '<preamblebeforebeginning>
</preamblebeforebeginning><node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chap</nodenext></node>
<node name="chap" spaces=" "><nodename>chap</nodename><nodeprev automatic="on">Top</nodeprev></node>

<para>Initial paragraph.
</para>
<para>Paragraph
<cindex index="cp" spaces=" "><indexterm index="cp" number="1">entry in paragraph</indexterm></cindex>
end paragraph.
<cindex index="cp" spaces=" "><indexterm index="cp" number="2">entry at end of paragraph.</indexterm></cindex>
</para>
<para>New paragraph.
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="3">Entry before paragraph</indexterm></cindex>
<para>Another paragraph.
</para>
<cindex index="cp" spaces=" "><indexterm index="cp" number="4">lone entry</indexterm></cindex>

<para>Last paragraph.
</para>
<printindex spaces=" " value="cp" line="cp"></printindex>
';

1;
