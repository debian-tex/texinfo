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
                  'entry_number' => 2,
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
                'line_nr' => 9,
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
              'entry_number' => 3,
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
            'line_nr' => 13,
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
              'entry_number' => 4,
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
            'line_nr' => 16,
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
            'line_nr' => 20,
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
        'line_nr' => 2,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'};
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10];
$result_trees{'index_entries_locations'}{'contents'}[1]{'contents'}[10]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'index_entries_locations'}{'contents'}[1];
$result_trees{'index_entries_locations'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entries_locations'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'index_entries_locations'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'index_entries_locations'} = '
@node Top

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
    'isindex' => 1,
    'normalized' => 'Top'
  }
};

$result_menus{'index_entries_locations'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top'
  }
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


File: ,  Node: Top,  Up: (dir)

Initial paragraph.

   Paragraph end paragraph.

   New paragraph.

   Another paragraph.

   Last paragraph.

 [index ]
* Menu:

* entry at end of paragraph.:            Top.                  (line  5)
* Entry before paragraph:                Top.                  (line  9)
* entry in paragraph:                    Top.                  (line  5)
* lone entry:                            Top.                  (line 11)



Tag Table:
Node: Top27

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

* entry at end of paragraph.:            Top.                   (line 2)
* Entry before paragraph:                Top.                   (line 6)
* entry in paragraph:                    Top.                   (line 2)
* lone entry:                            Top.                   (line 8)

';


$result_converted{'html_text'}->{'index_entries_locations'} = '<h1 class="node" id="Top">Top</h1>

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
<table class="cp-letters-header-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-L"><b>L</b></a>
 &nbsp; 
</td></tr></table>
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><td>&nbsp;</td><th class="sections-header-printindex"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-E">E</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-entry-at-end-of-paragraph_002e">entry at end of paragraph.</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-Entry-before-paragraph">Entry before paragraph</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-entry-in-paragraph">entry in paragraph</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_i_cp_letter-L">L</th><td></td><td></td></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-lone-entry">lone entry</a>:</td><td>&nbsp;</td><td class="printindex-index-section"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table class="cp-letters-footer-printindex"><tr><th>Jump to: &nbsp; </th><td><a class="summary-letter-printindex" href="#t_i_cp_letter-E"><b>E</b></a>
 &nbsp; 
<a class="summary-letter-printindex" href="#t_i_cp_letter-L"><b>L</b></a>
 &nbsp; 
</td></tr></table>
</div>
';


$result_converted{'xml'}->{'index_entries_locations'} = '<preamblebeforebeginning>
</preamblebeforebeginning><node name="Top" spaces=" "><nodename>Top</nodename></node>

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
