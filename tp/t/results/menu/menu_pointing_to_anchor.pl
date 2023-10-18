use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_pointing_to_anchor'} = {
  'contents' => [
    {
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
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Text
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
                  'text' => 'An anchor'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'normalized' => 'An-anchor'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'An anchor'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'An-anchor'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::                ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'menu entry pointing to the anchor.
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
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
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        }
      ],
      'extra' => {},
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'menu_pointing_to_anchor'}{'contents'}[2]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'contents'}[0];

$result_texis{'menu_pointing_to_anchor'} = '@node Top
@top top

Text

@anchor{An anchor}

@menu
* An anchor::                menu entry pointing to the anchor.
@end menu
';


$result_texts{'menu_pointing_to_anchor'} = 'top
***

Text


* An anchor::                menu entry pointing to the anchor.
';

$result_sectioning{'menu_pointing_to_anchor'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'menu_pointing_to_anchor'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'menu_pointing_to_anchor'};

$result_nodes{'menu_pointing_to_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'anchor',
      'extra' => {
        'normalized' => 'An-anchor'
      },
      'structure' => {
        'node_prev' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'menu_pointing_to_anchor'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'menu_pointing_to_anchor'};
$result_nodes{'menu_pointing_to_anchor'}{'structure'}{'node_next'} = $result_nodes{'menu_pointing_to_anchor'}{'structure'}{'menu_child'};

$result_menus{'menu_pointing_to_anchor'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'anchor',
      'extra' => {
        'normalized' => 'An-anchor'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'menu_pointing_to_anchor'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'menu_pointing_to_anchor'};

$result_errors{'menu_pointing_to_anchor'} = [];


$result_floats{'menu_pointing_to_anchor'} = {};



$result_converted{'plaintext'}->{'menu_pointing_to_anchor'} = 'top
***

Text

* Menu:

* An anchor::                menu entry pointing to the anchor.
';


$result_converted{'html'}->{'menu_pointing_to_anchor'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<p>Text
</p>
<a class="anchor" id="An-anchor"></a>
<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#An-anchor" accesskey="1">An anchor</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">menu entry pointing to the anchor.
</td></tr>
</table>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'menu_pointing_to_anchor'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">An anchor</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<para>Text
</para>
<anchor name="An-anchor">An anchor</anchor>

<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>An anchor</menunode><menuseparator>::                </menuseparator><menudescription><pre xml:space="preserve">menu entry pointing to the anchor.
</pre></menudescription></menuentry></menu>
</top>
';

1;
