use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'subentry_and_sortas'} = {
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
      'contents' => [],
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
    },
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
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
                  'text' => 'aaa'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'A'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sortas',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'key' => 'A',
              'node' => {},
              'number' => 1,
              'sortas' => 'A'
            },
            'sortas' => 'A',
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'B'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sortas',
                      'contents' => [],
                      'line_nr' => {},
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_close_brace'
                    },
                    {
                      'parent' => {},
                      'text' => 'bbb'
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
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'sortas' => 'B',
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {},
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
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {},
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'subentry_and_sortas'}{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'};
$result_trees{'subentry_and_sortas'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[1]{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[1];
$result_trees{'subentry_and_sortas'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'subentry_and_sortas'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'subentry_and_sortas'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'subentry_and_sortas'}{'contents'}[1]{'parent'} = $result_trees{'subentry_and_sortas'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'subentry_and_sortas'}{'contents'}[1];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'line_nr'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'}{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[2] = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[1]{'extra'}{'subentry'};
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[4];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'subentry_and_sortas'}{'contents'}[2];
$result_trees{'subentry_and_sortas'}{'contents'}[2]{'parent'} = $result_trees{'subentry_and_sortas'};

$result_texis{'subentry_and_sortas'} = '@node Top
@top

@cindex aaa @sortas{A} @subentry @sortas{B} bbb

@printindex cp
';


$result_texts{'subentry_and_sortas'} = '

';

$result_sectioning{'subentry_and_sortas'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'subentry_and_sortas'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'subentry_and_sortas'};

$result_nodes{'subentry_and_sortas'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'subentry_and_sortas'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'subentry_and_sortas'} = [];



$result_converted{'plaintext'}->{'subentry_and_sortas'} = '* Menu:

* aaa, bbb:                              Top.                   (line 0)

';


$result_converted{'docbook'}->{'subentry_and_sortas'} = '<chapter label="" id="Top">
<title></title>

<indexterm role="cp"><primary>aaa</primary><secondary>bbb</secondary></indexterm>
<index role="cp"></index>
</chapter>
';


$result_converted{'html'}->{'subentry_and_sortas'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
<link href="#Top" rel="index" title="Top">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="Top"></span><span id="SEC_Top"></span>
<span id="index-aaaA"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="Top_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaaA">aaa, bbb</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#Top_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'subentry_and_sortas'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'subentry_and_sortas'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* aaa, bbb:                              Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'subentry_and_sortas'} = '* Menu:

* aaa, bbb:                              Top.                   (line 0)

';


$result_converted{'html_text'}->{'subentry_and_sortas'} = '<span id="Top"></span><span id="SEC_Top"></span>
<span id="index-aaaA"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-aaaA">aaa, bbb</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
