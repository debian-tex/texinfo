use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_lines_count'} = {
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
                  'text' => 'count_image'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'contents' => [],
          'extra' => {
            'input_perl_encoding' => 'utf-8'
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
                  'parent' => {},
                  'text' => 'index entry'
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
              'key' => 'index entry',
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
            'line_nr' => 7,
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
$result_trees{'image_lines_count'}{'contents'}[0]{'parent'} = $result_trees{'image_lines_count'};
$result_trees{'image_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1]{'args'}[0];
$result_trees{'image_lines_count'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[6];
$result_trees{'image_lines_count'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_lines_count'}{'contents'}[1];
$result_trees{'image_lines_count'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_lines_count'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_lines_count'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_lines_count'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_lines_count'}{'contents'}[1]{'parent'} = $result_trees{'image_lines_count'};

$result_texis{'image_lines_count'} = '@node Top

@image{count_image}

@cindex index entry

@printindex cp
';


$result_texts{'image_lines_count'} = '
count_image


';

$result_sectioning{'image_lines_count'} = {};

$result_nodes{'image_lines_count'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'image_lines_count'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'image_lines_count'} = [];



$result_converted{'info'}->{'image_lines_count'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [image src="count_image.png" text="aaaa
bbb
cc

ff

" ]

 [index ]
* Menu:

* index entry:                           Top.                   (line 4)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'image_lines_count'} = 'aaaa
bbb
cc

ff


* Menu:

* index entry:                           Top.                   (line 7)

';


$result_converted{'html_text'}->{'image_lines_count'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>

<img src="count_image.png" alt="count_image">

<span id="index-index-entry"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-I">I</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index-entry">index entry</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
