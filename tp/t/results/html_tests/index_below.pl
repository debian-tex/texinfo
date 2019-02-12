use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'index_below'} = [
  {
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
                'text' => 'top'
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
        'cmdname' => 'top',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 1,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'chap'
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
        'cmdname' => 'chapter',
        'contents' => [
          {
            'parent' => {},
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 1,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'number' => 1,
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
      {
        'args' => [
          {
            'contents' => [
              {
                'parent' => {},
                'text' => 'sec'
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
        'cmdname' => 'section',
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
                    'text' => 'entry'
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
                'key' => 'entry',
                'number' => 1
              },
              'spaces_before_argument' => ' '
            },
            'line_nr' => {
              'file_name' => '',
              'line_nr' => 7,
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
              'line_nr' => 8,
              'macro' => ''
            },
            'parent' => {}
          }
        ],
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 2,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 5,
          'macro' => ''
        },
        'number' => '1.1',
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'index_below'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[0];
$result_trees{'index_below'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_below'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_below'}[0]{'contents'}[1];
$result_trees{'index_below'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[0]{'contents'}[1];
$result_trees{'index_below'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_below'}[0];
$result_trees{'index_below'}[0]{'extra'}{'element_command'} = $result_trees{'index_below'}[0]{'contents'}[1];
$result_trees{'index_below'}[0]{'extra'}{'section'} = $result_trees{'index_below'}[0]{'contents'}[1];
$result_trees{'index_below'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'index_below'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_below'}[1]{'contents'}[0];
$result_trees{'index_below'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[1]{'contents'}[0];
$result_trees{'index_below'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[1];
$result_trees{'index_below'}[1]{'element_prev'} = $result_trees{'index_below'}[0];
$result_trees{'index_below'}[1]{'extra'}{'element_command'} = $result_trees{'index_below'}[1]{'contents'}[0];
$result_trees{'index_below'}[1]{'extra'}{'section'} = $result_trees{'index_below'}[1]{'contents'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[2];
$result_trees{'index_below'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_below'}[2]{'contents'}[0];
$result_trees{'index_below'}[2]{'contents'}[0]{'parent'} = $result_trees{'index_below'}[2];
$result_trees{'index_below'}[2]{'element_prev'} = $result_trees{'index_below'}[1];
$result_trees{'index_below'}[2]{'extra'}{'element_command'} = $result_trees{'index_below'}[2]{'contents'}[0];
$result_trees{'index_below'}[2]{'extra'}{'section'} = $result_trees{'index_below'}[2]{'contents'}[0];

$result_texis{'index_below'} = '@top top

@chapter chap

@section sec

@cindex entry
@printindex cp
';


$result_texts{'index_below'} = 'top
***

1 chap
******

1.1 sec
=======

';

$result_sectioning{'index_below'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'index_below'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'index_below'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'index_below'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'index_below'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'index_below'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'index_below'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'index_below'};

$result_errors{'index_below'} = [];


$result_elements{'index_below'} = [
  {
    'extra' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'Forward' => {
                'extra' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'This' => {},
                    'Up' => {}
                  },
                  'element_command' => {
                    'cmdname' => 'section',
                    'extra' => {
                      'spaces_before_argument' => ' '
                    },
                    'level' => 2,
                    'number' => '1.1'
                  },
                  'section' => {}
                },
                'type' => 'element'
              },
              'This' => {},
              'Up' => {}
            },
            'element_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 1,
              'number' => 1
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'Forward' => {},
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'top',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'level' => 0
      },
      'section' => {}
    },
    'type' => 'element'
  },
  {},
  {}
];
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Back'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'FastBack'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Up'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'section'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'This'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Up'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'section'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'element_command'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'Forward'} = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'extra'}{'section'} = $result_elements{'index_below'}[0]{'extra'}{'element_command'};
$result_elements{'index_below'}[1] = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[2] = $result_elements{'index_below'}[0]{'extra'}{'directions'}{'FastForward'}{'extra'}{'directions'}{'Forward'};



$result_directions_text{'index_below'} = 'element: @top top
  FastForward: @chapter chap
  Forward: @chapter chap
  This: @top top
element: @chapter chap
  Back: @top top
  FastBack: @top top
  Forward: @section sec
  This: @chapter chap
  Up: @top top
element: @section sec
  Back: @chapter chap
  FastBack: @chapter chap
  This: @section sec
  Up: @chapter chap
';


$result_converted{'html'}->{'index_below'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#top" rel="start" title="top">
<link href="#chap" rel="index" title="1 chap">
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
<span id="top"></span><div class="header">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top">top</h1>

<hr>
<span id="chap"></span><div class="header">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter">1 chap</h2>

<hr>
<span id="sec"></span><div class="header">
<p>
 &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h3 class="section">1.1 sec</h3>

<span id="index-entry"></span>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#sec_cp_letter-E"><b>E</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="sec_cp_letter-E">E</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-entry">entry</a>:</td><td>&nbsp;</td><td valign="top"><a href="#sec">1.1 sec</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#sec_cp_letter-E"><b>E</b></a>
 &nbsp; 
</td></tr></table>
<hr>



</body>
</html>
';

1;
