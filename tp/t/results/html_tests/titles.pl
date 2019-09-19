use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'titles'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html-title.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'html-title.info'
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
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'title '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'html'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sc',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'test'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
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
          'cmdname' => 'settitle',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
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
      'contents' => [],
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top of '
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'title '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'test'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top.
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'Second paragraph.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'titles'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1];
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'titles'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'titles'}{'contents'}[0];
$result_trees{'titles'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'titles'}{'contents'}[0];
$result_trees{'titles'}{'contents'}[0]{'parent'} = $result_trees{'titles'};
$result_trees{'titles'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[1]{'args'}[0];
$result_trees{'titles'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[1];
$result_trees{'titles'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'titles'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'titles'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'titles'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'titles'}{'contents'}[1]{'parent'} = $result_trees{'titles'};
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[5];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0];
$result_trees{'titles'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2];
$result_trees{'titles'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2];
$result_trees{'titles'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'contents'}[1];
$result_trees{'titles'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'titles'}{'contents'}[2];
$result_trees{'titles'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'titles'}{'contents'}[2];
$result_trees{'titles'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'titles'}{'contents'}[2]{'contents'}[3];
$result_trees{'titles'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'titles'}{'contents'}[2];
$result_trees{'titles'}{'contents'}[2]{'line_nr'} = $result_trees{'titles'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'titles'}{'contents'}[2]{'parent'} = $result_trees{'titles'};

$result_texis{'titles'} = '@setfilename html-title.info
@settitle @@title @sc{html} @code{test}

@node Top
@top Top of @@title @sc{html} @code{test}

Top.

Second paragraph.
';


$result_texts{'titles'} = '
Top of @title HTML test
***********************

Top.

Second paragraph.
';

$result_sectioning{'titles'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'titles'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'titles'};

$result_nodes{'titles'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'titles'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'titles'} = [];



$result_converted{'html'}->{'titles'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>@title HTML test</title>

<meta name="description" content="@title HTML test">
<meta name="keywords" content="@title HTML test">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#Top" rel="start" title="Top">
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
<h1 class="settitle" align="center">@title <small>HTML</small> <code>test</code></h1>

<span id="Top"></span><span id="Top-of-_0040title-HTML-test"></span><h1 class="top">Top of @title <small>HTML</small> <code>test</code></h1>

<p>Top.
</p>
<p>Second paragraph.
</p><hr>



</body>
</html>
';

1;
