use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'automatic_menus'} = {
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
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
        'node_description' => {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Here we begin'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap'
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
      'cmdname' => 'chapter',
      'contents' => [
        {},
        {
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sec'
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
        'node_description' => {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Here in section'
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
          'cmdname' => 'nodedescription',
          'extra' => {
            'element_node' => {}
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
        },
        'normalized' => 'sec'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'A section'
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
      'cmdname' => 'section',
      'contents' => [
        {},
        {
          'text' => '
',
          'type' => 'empty_line'
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
        'line_nr' => 9,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'sec after'
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
        'normalized' => 'sec-after'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sec after'
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
      'cmdname' => 'section',
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 13,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'automatic_menus'}{'contents'}[3]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'automatic_menus'}{'contents'}[3];
$result_trees{'automatic_menus'}{'contents'}[4]{'contents'}[0] = $result_trees{'automatic_menus'}{'contents'}[3]{'extra'}{'node_description'};
$result_trees{'automatic_menus'}{'contents'}[5]{'extra'}{'node_description'}{'extra'}{'element_node'} = $result_trees{'automatic_menus'}{'contents'}[5];
$result_trees{'automatic_menus'}{'contents'}[6]{'contents'}[0] = $result_trees{'automatic_menus'}{'contents'}[5]{'extra'}{'node_description'};

$result_texis{'automatic_menus'} = '@node Top
@top top

@node chap
@chapter Chap
@nodedescription Here we begin

@node sec
@section A section
@nodedescription Here in section

@node sec after
@section Sec after
';


$result_texts{'automatic_menus'} = 'top
***

1 Chap
******

1.1 A section
=============

1.2 Sec after
=============
';

$result_sectioning{'automatic_menus'} = {
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
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chap'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'sec'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  },
                  {
                    'cmdname' => 'section',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'sec-after'
                        },
                        'structure' => {}
                      }
                    },
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.2',
                      'section_prev' => {},
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0];
$result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0];
$result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0];
$result_sectioning{'automatic_menus'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'automatic_menus'};

$result_nodes{'automatic_menus'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'automatic_menus'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'automatic_menus'};
$result_nodes{'automatic_menus'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'automatic_menus'};

$result_menus{'automatic_menus'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'automatic_menus'} = [];


$result_floats{'automatic_menus'} = {};



$result_converted{'html'}->{'automatic_menus'} = '<!DOCTYPE html>
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
pre.menu-comment-preformatted {font-family: serif}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">Chap</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#chap" accesskey="1">chap</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">Here we begin</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted"> &mdash; The Detailed Node Listing &mdash;

Chap

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#sec" accesskey="2">sec</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">Here in section</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#sec-after" accesskey="3">sec after</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="#sec" accesskey="1">sec</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">Here in section</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#sec-after" accesskey="2">sec after</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>
<hr>
<div class="section-level-extent" id="sec">
<div class="nav-panel">
<p>
Next: <a href="#sec-after" accesskey="n" rel="next">Sec after</a>, Up: <a href="#chap" accesskey="u" rel="up">Chap</a> &nbsp; </p>
</div>
<h3 class="section" id="A-section"><span>1.1 A section<a class="copiable-link" href="#A-section"> &para;</a></span></h3>

<hr>
</div>
<div class="section-level-extent" id="sec-after">
<div class="nav-panel">
<p>
Previous: <a href="#sec" accesskey="p" rel="prev">A section</a>, Up: <a href="#chap" accesskey="u" rel="up">Chap</a> &nbsp; </p>
</div>
<h3 class="section" id="Sec-after"><span>1.2 Sec after<a class="copiable-link" href="#Sec-after"> &para;</a></span></h3>
</div>
</div>
</div>



</body>
</html>
';

1;
