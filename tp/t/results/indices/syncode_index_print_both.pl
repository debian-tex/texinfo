use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'syncode_index_print_both'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fn cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'fn',
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
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
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
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
                  'parent' => {},
                  'text' => 'c---oncept'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'c--oncept',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => 'f---un'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_name' => 'fn',
              'index_type_command' => 'findex',
              'key' => 'f---un',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Print fn
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
                  'parent' => {},
                  'text' => 'fn'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Print vr
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
                  'parent' => {},
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
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
      'extra' => {
        'isindex' => 1,
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'syncode_index_print_both'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[0]{'contents'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'};
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'args'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[5];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[7];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[9];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[11];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'syncode_index_print_both'}{'contents'}[1];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'syncode_index_print_both'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'syncode_index_print_both'}{'contents'}[1]{'parent'} = $result_trees{'syncode_index_print_both'};

$result_texis{'syncode_index_print_both'} = '@syncodeindex fn cp

@node Top

@cindex c---oncept
@findex f---un


Print fn

@printindex fn

Print vr

@printindex cp

';


$result_texts{'syncode_index_print_both'} = '



Print fn


Print vr


';

$result_sectioning{'syncode_index_print_both'} = {};

$result_nodes{'syncode_index_print_both'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'syncode_index_print_both'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'syncode_index_print_both'} = [
  {
    'error_line' => ':11: warning: printing an index `fn\' merged in another one, `cp\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'printing an index `fn\' merged in another one, `cp\'',
    'type' => 'warning'
  }
];


$result_indices{'syncode_index_print_both'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1,
        'fn' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'in_code' => 1,
      'merged_in' => 'cp',
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



$result_converted{'info'}->{'syncode_index_print_both'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

Print fn

   Print vr

 [index ]
* Menu:

* c--oncept:                             Top.                   (line 3)
* f---un:                                Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'syncode_index_print_both'} = 'Print fn

   Print vr

* Menu:

* c--oncept:                             Top.                   (line 0)
* f---un:                                Top.                   (line 0)

';


$result_converted{'html_text'}->{'syncode_index_print_both'} = '
<span id="Top"></span><h1 class="node-heading">Top</h1>

<span id="index-c_002d_002d_002doncept"></span>
<span id="index-f_002d_002d_002dun"></span>


<p>Print fn
</p>

<p>Print vr
</p>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-C">C</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-c_002d_002d_002doncept">c&mdash;oncept</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-F">F</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-f_002d_002d_002dun"><code>f---un</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-F"><b>F</b></a>
 &nbsp; 
</td></tr></table>

<hr>
';

1;
