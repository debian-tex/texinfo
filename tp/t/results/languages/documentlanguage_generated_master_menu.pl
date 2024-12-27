use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'documentlanguage_generated_master_menu'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'pt'
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
              'cmdname' => 'documentlanguage',
              'extra' => {
                'text_arg' => 'pt'
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'de'
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
              'cmdname' => 'documentlanguage',
              'extra' => {
                'text_arg' => 'de'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        }
      ],
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
        'line_nr' => 5
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
        'line_nr' => 6
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part I'
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
        'line_nr' => 8
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
        'line_nr' => 10
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'fr'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'text_arg' => 'fr'
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
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'associated_part' => {},
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 11
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part II'
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
              'text' => 'other chap'
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
        'normalized' => 'other-chap'
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
              'text' => 'Other chap'
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'hr'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'text_arg' => 'hr'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => '  '
            }
          },
          'source_info' => {
            'line_nr' => 20
          }
        },
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
        'line_nr' => 18
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'appendix'
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
        'normalized' => 'appendix'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 22
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'App'
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
        'section_number' => 'A'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 23
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'documentlanguage_generated_master_menu'}{'contents'}[5]{'extra'}{'associated_part'} = $result_trees{'documentlanguage_generated_master_menu'}{'contents'}[3];
$result_trees{'documentlanguage_generated_master_menu'}{'contents'}[8]{'extra'}{'associated_part'} = $result_trees{'documentlanguage_generated_master_menu'}{'contents'}[6];

$result_texis{'documentlanguage_generated_master_menu'} = '@documentlanguage pt

@documentlanguage de

@node Top
@top top

@part Part I

@node chapter
@chapter Chap

@documentlanguage fr

@part Part II

@node other chap
@chapter Other chap

@documentlanguage  hr

@node appendix
@appendix App
';


$result_texts{'documentlanguage_generated_master_menu'} = '

top
***

Part I
******

1 Chap
******


Part II
*******

2 Other chap
************


Appendix A App
**************
';

$result_sectioning{'documentlanguage_generated_master_menu'} = {
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
                  'normalized' => 'chapter'
                }
              },
              'associated_part' => {},
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
            'cmdname' => 'chapter',
            'extra' => {
              'associated_node' => {
                'cmdname' => 'node',
                'extra' => {
                  'normalized' => 'other-chap'
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
        'cmdname' => 'appendix',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'appendix'
            }
          },
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 1,
          'section_number' => 'A',
          'toplevel_directions' => {
            'prev' => {},
            'up' => {}
          }
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'documentlanguage_generated_master_menu'};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_following_node'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'section_childs'}[0] = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'section_directions'}{'up'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1]{'extra'}{'part_associated_section'};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[0];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_following_node'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'}{'extra'}{'associated_node'};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'section_childs'}[0] = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[1];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2];
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[2]{'extra'}{'part_associated_section'};
$result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'documentlanguage_generated_master_menu'}{'extra'}{'section_childs'}[0];

$result_nodes{'documentlanguage_generated_master_menu'} = [
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
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {}
                },
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
                            'section_number' => 'A'
                          }
                        },
                        'node_directions' => {
                          'prev' => {},
                          'up' => {}
                        },
                        'normalized' => 'appendix'
                      }
                    },
                    'prev' => {},
                    'up' => {}
                  },
                  'node_preceding_part' => {},
                  'normalized' => 'other-chap'
                }
              },
              'prev' => {},
              'up' => {}
            },
            'node_preceding_part' => {},
            'normalized' => 'chapter'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {},
  {},
  {}
];
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'documentlanguage_generated_master_menu'}[0];
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'documentlanguage_generated_master_menu'}[0];
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_preceding_part'} = $result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'documentlanguage_generated_master_menu'}[0];
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'documentlanguage_generated_master_menu'}[0];
$result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_preceding_part'} = $result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'associated_section'}{'extra'}{'associated_part'};
$result_nodes{'documentlanguage_generated_master_menu'}[1] = $result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentlanguage_generated_master_menu'}[2] = $result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};
$result_nodes{'documentlanguage_generated_master_menu'}[3] = $result_nodes{'documentlanguage_generated_master_menu'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'next'};

$result_menus{'documentlanguage_generated_master_menu'} = [
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
      'normalized' => 'other-chap'
    }
  },
  {
    'extra' => {
      'normalized' => 'appendix'
    }
  }
];

$result_errors{'documentlanguage_generated_master_menu'} = [];


$result_floats{'documentlanguage_generated_master_menu'} = {};



$result_converted{'plaintext'}->{'documentlanguage_generated_master_menu'} = 'top
***

1 Chap
******

2 Other chap
************

Privitak A App
**************

';


$result_converted{'info'}->{'documentlanguage_generated_master_menu'} = 'This is , produced from .


File: ,  Node: Top,  Next: chapter,  Up: (dir)

top
***

* Menu:

Part: Part I

* chapter::

Part: Part II

* other chap::

Appendices

* appendix::


File: ,  Node: chapter,  Next: other chap,  Prev: Top,  Up: Top

1 Chap
******


File: ,  Node: other chap,  Next: appendix,  Prev: chapter,  Up: Top

2 Other chap
************


File: ,  Node: appendix,  Prev: other chap,  Up: Top

Privitak A App
**************


Tag Table:
Node: Top27
Node: chapter179
Node: other chap261
Node: appendix360

End Tag Table


Local Variables:
coding: utf-8
Info-documentlanguage: hr
End:
';


$result_converted{'html'}->{'documentlanguage_generated_master_menu'} = '<!DOCTYPE html>
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
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="de">


<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Nächste: <a href="#chapter" accesskey="n" rel="next">Chap</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<hr>
</div>
<div class="part-level-extent" id="Part-I">
<div class="nav-panel">
<p>
Nächste: <a href="#other-chap" accesskey="n" rel="next">Other chap</a>, Vorige: <a href="#Top" accesskey="p" rel="prev">top</a>, Nach oben: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part"><span>Part I<a class="copiable-link" href="#Part-I"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter" accesskey="1">Chap</a></li>
</ul>
<div class="chapter-level-extent" id="chapter">
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>


<hr>
</div>
</div>
<div class="part-level-extent" id="Part-II">
<div class="nav-panel">
<p>
Suivant: <a href="#appendix" accesskey="n" rel="next">App</a>, Pr&eacute;c&eacute;dent: <a href="#chapter" accesskey="p" rel="prev">Chap</a>, Monter: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h1 class="part"><span>Part II<a class="copiable-link" href="#Part-II"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#other-chap" accesskey="1">Other chap</a></li>
</ul>
<div class="chapter-level-extent" id="other-chap">
<h2 class="chapter" id="Other-chap"><span>2 Other chap<a class="copiable-link" href="#Other-chap"> &para;</a></span></h2>


<hr>
</div>
<div class="appendix-level-extent" id="appendix">
<div class="nav-panel">
<p>
Prethodno: <a href="#other-chap" accesskey="p" rel="prev">Other chap</a>, Gore: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="appendix" id="App"><span>Annexe A App<a class="copiable-link" href="#App"> &para;</a></span></h2>
</div>
</div>



</body>
</html>
';

1;
