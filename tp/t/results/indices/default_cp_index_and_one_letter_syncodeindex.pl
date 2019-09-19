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
                  'text' => 'cp fn'
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
              'cp',
              'fn'
            ],
            'spaces_before_argument' => ' '
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
                  'parent' => {},
                  'text' => '--cindex'
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
              'in_code' => 1,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => '--cindex',
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
                  'text' => '--cpindex'
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
          'cmdname' => 'cpindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'cpindex',
              'index_name' => 'cp',
              'index_type_command' => 'cpindex',
              'key' => '--cpindex',
              'node' => {},
              'number' => 2
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
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'default_cp_index_and_one_letter_syncodeindex'}{'contents'}[1]{'extra'}{'node_content'};
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
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'default_cp_index_and_one_letter_syncodeindex'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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


$result_converted{'html_text'}->{'default_cp_index_and_one_letter_syncodeindex'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>


<span id="index-_002d_002dcindex"></span>
<span id="index-_002d_002dcpindex"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_symbol-1"><b>-</b></a>
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_fn_symbol-1">-</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dcindex"><code>--cindex</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dcpindex"><code>--cpindex</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_symbol-1"><b>-</b></a>
</td></tr></table>
<hr>
';

1;
