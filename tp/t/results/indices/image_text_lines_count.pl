use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_text_lines_count'} = {
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
                  'parent' => {},
                  'text' => 'count_image_text'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'spaces_before_argument' => {
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
                  'text' => 'index entry'
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
              'key' => 'index entry',
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
$result_trees{'image_text_lines_count'}{'contents'}[0]{'parent'} = $result_trees{'image_text_lines_count'};
$result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'extra'}{'spaces_after_command'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_text_lines_count'}{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_text_lines_count'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'image_text_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_text_lines_count'}{'contents'}[1]{'parent'} = $result_trees{'image_text_lines_count'};

$result_texis{'image_text_lines_count'} = '@node Top

@image{count_image_text}

@cindex index entry

@printindex cp
';


$result_texts{'image_text_lines_count'} = '
count_image_text


';

$result_sectioning{'image_text_lines_count'} = {};

$result_nodes{'image_text_lines_count'} = {
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
$result_nodes{'image_text_lines_count'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'image_text_lines_count'};

$result_menus{'image_text_lines_count'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'image_text_lines_count'} = [];



$result_converted{'info'}->{'image_text_lines_count'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

aaaa
bbb
cc

ff


 [index ]
* Menu:

* index entry:                           Top.                  (line 10)



Tag Table:
Node: Top27

End Tag Table
';


$result_converted{'plaintext'}->{'image_text_lines_count'} = 'aaaa
bbb
cc

ff


* Menu:

* index entry:                           Top.                   (line 7)

';


$result_converted{'html_text'}->{'image_text_lines_count'} = '<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<img src="count_image_text.jpg" alt="count_image_text">

<a name="index-index-entry"></a>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_cp_letter-I">I</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index-entry">index entry</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

$result_converted_errors{'html_text'}->{'image_text_lines_count'} = [
  {
    'file_name' => '',
    'error_line' => ':3: warning: @image file `count_image_text\' (for HTML) not found, using `count_image_text.jpg\'
',
    'text' => '@image file `count_image_text\' (for HTML) not found, using `count_image_text.jpg\'',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 3
  }
];


1;
