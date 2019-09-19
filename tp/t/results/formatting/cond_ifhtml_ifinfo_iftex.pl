use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cond_ifhtml_ifinfo_iftex'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cond.info'
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
            'text_arg' => 'cond.info'
          },
          'line_nr' => {
            'file_name' => 'cond.texi',
            'line_nr' => 2,
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
          'cmdname' => 'html',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'This is html text.
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
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
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
              },
              'line_nr' => {
                'file_name' => 'cond.texi',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'cond.texi',
            'line_nr' => 6,
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
              'text' => 'This is ifhtml text.
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
              'text' => 'This is ifinfo text.
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
          'cmdname' => 'tex',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'This is tex text.
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'line_nr' => {
                'file_name' => 'cond.texi',
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => 'cond.texi',
            'line_nr' => 28,
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
              'text' => 'This is iftex text.
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'cond.texi',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'};
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[3];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[7];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'extra'}{'command'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[13];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[1]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'};
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[2];
$result_trees{'cond_ifhtml_ifinfo_iftex'}{'contents'}[2]{'parent'} = $result_trees{'cond_ifhtml_ifinfo_iftex'};

$result_texis{'cond_ifhtml_ifinfo_iftex'} = '\\input texinfo
@setfilename cond.info

@node Top

@html
This is html text.
@end html

This is ifhtml text.



This is ifinfo text.



@tex
This is tex text.
@end tex

This is iftex text.


@bye
';


$result_texts{'cond_ifhtml_ifinfo_iftex'} = '


This is ifhtml text.



This is ifinfo text.




This is iftex text.


';

$result_sectioning{'cond_ifhtml_ifinfo_iftex'} = {};

$result_nodes{'cond_ifhtml_ifinfo_iftex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'cond_ifhtml_ifinfo_iftex'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'cond_ifhtml_ifinfo_iftex'} = [];



$result_converted{'html'}->{'cond_ifhtml_ifinfo_iftex'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="texi2any">
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

<span id="Top"></span>
This is html text.

<p>This is ifhtml text.
</p>


<p>This is ifinfo text.
</p>


This is tex text.

<p>This is iftex text.
</p>

<hr>
<p><font size="-1">
  This document was generated on <em>a sunny day</em> using <a href="http://www.gnu.org/software/texinfo/"><em>texi2any</em></a>.
</font></p>


</body>
</html>
';

$result_converted_errors{'html'}->{'cond_ifhtml_ifinfo_iftex'} = [
  {
    'error_line' => 'cond.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'cond.texi:28: warning: raw format tex is not converted
',
    'file_name' => 'cond.texi',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'raw format tex is not converted',
    'type' => 'warning'
  }
];


1;
