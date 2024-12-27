use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'appendix_and_associated_part_in_generated_menu'} = {
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
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
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
        'line_nr' => 2
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapter'
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
        'is_target' => 1,
        'normalized' => 'chapter'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 4
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
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
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
        'is_target' => 1,
        'normalized' => 'sec'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 7
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sec'
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
      'cmdname' => 'appendixsec',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'section_number' => '1.1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 8
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'P1'
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
      'cmdname' => 'part',
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
        'line_nr' => 10
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap2'
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
        'is_target' => 1,
        'normalized' => 'chap2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 12
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap 2'
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
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'associated_part' => {},
        'section_number' => '2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 13
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Final'
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
      'cmdname' => 'part',
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
        'line_nr' => 15
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'app'
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
        'is_target' => 1,
        'normalized' => 'app'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 17
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'GGG'
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
      'cmdname' => 'appendix',
      'extra' => {
        'associated_part' => {},
        'section_number' => 'A'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 18
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'appendix_and_associated_part_in_generated_menu'}{'contents'}[9]{'extra'}{'associated_part'} = $result_trees{'appendix_and_associated_part_in_generated_menu'}{'contents'}[7];
$result_trees{'appendix_and_associated_part_in_generated_menu'}{'contents'}[12]{'extra'}{'associated_part'} = $result_trees{'appendix_and_associated_part_in_generated_menu'}{'contents'}[10];

$result_texis{'appendix_and_associated_part_in_generated_menu'} = '@node Top
@top top

@node chapter
@chapter Chap

@node sec
@appendixsec Sec

@part P1

@node chap2
@chapter Chap 2

@part Final

@node app
@appendix GGG
';


$result_texts{'appendix_and_associated_part_in_generated_menu'} = 'top
***

1 Chap
******

1.1 Sec
=======

P1
**

2 Chap 2
********

Final
*****

Appendix A GGG
**************
';

$result_sectioning{'appendix_and_associated_part_in_generated_menu'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'chapter'
                  }
                },
                'section_childs' => [
                  {
                    'cmdname' => 'appendixsec',
                    'extra' => {
                      'associated_node' => {
                        'cmdname' => 'node',
                        'extra' => {
                          'normalized' => 'sec'
                        }
                      },
                      'section_directions' => {
                        'up' => {}
                      },
                      'section_level' => 2,
                      'section_number' => '1.1'
                    }
                  }
                ],
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_directions' => {},
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'chap2'
                }
              },
              'associated_part' => {},
              'section_directions' => {
                'up' => {}
              },
              'section_level' => 1,
              'section_number' => '2',
              'toplevel_directions' => {
                'prev' => {},
                'up' => {}
              }
            }
          },
          'part_following_node' => {},
          'section_childs' => [
            {}
          ],
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      },
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'appendix',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'app'
                }
              },
              'associated_part' => {},
              'section_directions' => {
                'up' => {}
              },
              'section_level' => 1,
              'section_number' => 'A',
              'toplevel_directions' => {
                'prev' => {},
                'up' => {}
              }
            }
          },
          'part_following_node' => {},
          'section_childs' => [
            {}
          ],
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 0
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'};
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_following_node'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[0] = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_following_node'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'section_childs'}[0] = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'appendix_and_associated_part_in_generated_menu'}{'extra'}{'section_childs'}[1];

$result_nodes{'appendix_and_associated_part_in_generated_menu'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'associated_section' => {
              'cmdname' => 'chapter',
              'extra' => {
                'section_number' => '1'
              }
            },
            'node_directions' => {
              'next' => {
                'cmdname' => 'node',
                'extra' => {
                  'associated_section' => {
                    'cmdname' => 'chapter',
                    'extra' => {
                      'associated_part' => {
                        'cmdname' => 'part',
                        'extra' => {}
                      },
                      'section_number' => '2'
                    }
                  },
                  'node_directions' => {
                    'next' => {
                      'cmdname' => 'node',
                      'extra' => {
                        'associated_section' => {
                          'cmdname' => 'appendix',
                          'extra' => {
                            'associated_part' => {
                              'cmdname' => 'part',
                              'extra' => {}
                            },
                            'section_number' => 'A'
                          }
                        },
                        'node_directions' => {
                          'prev' => {},
                          'up' => {}
                        },
                        'node_preceding_part' => {},
                        'normalized' => 'app'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'node_preceding_part' => {},
                  'normalized' => 'chap2'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chapter'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'appendixsec',
        'extra' => {
          'section_number' => '1.1'
        }
      },
      'node_directions' => {
        'up' => {}
      },
      'normalized' => 'sec'
    }
  },
  {},
  {}
];
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0];
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_preceding_part'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0];
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_preceding_part'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0];
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0];
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[1] = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[2]{'extra'}{'node_directions'}{'up'} = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[3] = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'appendix_and_associated_part_in_generated_menu'}[4] = $result_nodes{'appendix_and_associated_part_in_generated_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'appendix_and_associated_part_in_generated_menu'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chapter'
    }
  },
  {
    'extra' => {
      'normalized' => 'sec'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap2'
    }
  },
  {
    'extra' => {
      'normalized' => 'app'
    }
  }
];

$result_errors{'appendix_and_associated_part_in_generated_menu'} = [];


$result_floats{'appendix_and_associated_part_in_generated_menu'} = {};



$result_converted{'plaintext'}->{'appendix_and_associated_part_in_generated_menu'} = 'top
***

* Menu:

* chapter::

Part: P1

* chap2::

Part: Final

Appendices

* app::

 -- The Detailed Node Listing --

Chap

* sec::

1 Chap
******

* Menu:

* sec::

1.1 Sec
=======

2 Chap 2
********

Appendix A GGG
**************

';


$result_converted{'html'}->{'appendix_and_associated_part_in_generated_menu'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
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
td.menu-entry-description {vertical-align: top; padding-left: 1em}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chapter" accesskey="n" rel="next">Chap</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#chapter" accesskey="1">chapter</a>:</td><td class="menu-entry-description">
</td></tr>
<tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted">

Part: P1

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#chap2" accesskey="2">chap2</a>:</td><td class="menu-entry-description">
</td></tr>
<tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted">

Part: Final

</pre></th></tr><tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted">Appendices

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#app" accesskey="3">app</a>:</td><td class="menu-entry-description">
</td></tr>
<tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted"> &mdash; The Detailed Node Listing &mdash;

Chap

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#sec" accesskey="4">sec</a>:</td><td class="menu-entry-description">
</td></tr>
</table>
<hr>
<div class="chapter-level-extent" id="chapter">
<div class="nav-panel">
<p>
Next: <a href="#chap2" accesskey="n" rel="next">Chap 2</a>, Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#sec" accesskey="1">sec</a>:</td><td class="menu-entry-description">
</td></tr>
</table>
<hr>
<div class="appendixsec-level-extent" id="sec">
<div class="nav-panel">
<p>
Up: <a href="#chapter" accesskey="u" rel="up">Chap</a> &nbsp; </p>
</div>
<h3 class="appendixsec" id="Sec"><span>1.1 Sec<a class="copiable-link" href="#Sec"> &para;</a></span></h3>

<hr>
</div>
</div>
</div>
<div class="part-level-extent" id="P1">
<div class="nav-panel">
<p>
Next: <a href="#app" accesskey="n" rel="next">GGG</a>, Previous: <a href="#chapter" accesskey="p" rel="prev">Chap</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part"><span>P1<a class="copiable-link" href="#P1"> &para;</a></span></h1>
<hr>

<div class="chapter-level-extent" id="chap2">
<h2 class="chapter" id="Chap-2"><span>2 Chap 2<a class="copiable-link" href="#Chap-2"> &para;</a></span></h2>

<hr>
</div>
</div>
<div class="part-level-extent" id="Final">
<div class="nav-panel">
<p>
Previous: <a href="#chap2" accesskey="p" rel="prev">Chap 2</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part"><span>Final<a class="copiable-link" href="#Final"> &para;</a></span></h1>
<hr>

<div class="appendix-level-extent" id="app">
<h2 class="appendix" id="GGG"><span>Appendix A GGG<a class="copiable-link" href="#GGG"> &para;</a></span></h2>
</div>
</div>



</body>
</html>
';


$result_converted{'xml'}->{'appendix_and_associated_part_in_generated_menu'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapter</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chapter" spaces=" "><nodename>chapter</nodename><nodenext automatic="on">chap2</nodenext><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap</sectiontitle>

<node name="sec" spaces=" "><nodename>sec</nodename><nodeup automatic="on">chapter</nodeup></node>
<appendixsec spaces=" "><sectiontitle>Sec</sectiontitle>

</appendixsec>
</chapter>
<part spaces=" "><sectiontitle>P1</sectiontitle>

<node name="chap2" spaces=" "><nodename>chap2</nodename><nodenext automatic="on">app</nodenext><nodeprev automatic="on">chapter</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap 2</sectiontitle>

</chapter>
</part>
<part spaces=" "><sectiontitle>Final</sectiontitle>

<node name="app" spaces=" "><nodename>app</nodename><nodeprev automatic="on">chap2</nodeprev><nodeup automatic="on">Top</nodeup></node>
<appendix spaces=" "><sectiontitle>GGG</sectiontitle>
</appendix>
</part>
';


$result_converted{'info'}->{'appendix_and_associated_part_in_generated_menu'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter,  Up: (dir)

top
***

* Menu:

* chapter::

Part: P1

* chap2::

Part: Final

Appendices

* app::

 -- The Detailed Node Listing --

Chap

* sec::


File: ,  Node: chapter,  Next: chap2,  Prev: Top,  Up: Top

1 Chap
******

* Menu:

* sec::


File: ,  Node: sec,  Up: chapter

1.1 Sec
=======


File: ,  Node: chap2,  Next: app,  Prev: chapter,  Up: Top

2 Chap 2
********


File: ,  Node: app,  Prev: chap2,  Up: Top

Appendix A GGG
**************


Tag Table:
Node: Top27
Node: chapter212
Node: sec307
Node: chap2360
Node: app441

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
