use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'index_below'} = [
  {
    'contents' => [
      {
        'type' => 'before_node_section'
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
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
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
        'cmdname' => 'chapter',
        'contents' => [
          {
            'text' => '
',
            'type' => 'empty_line'
          }
        ],
        'info' => {
          'spaces_before_argument' => {
            'text' => ' '
          }
        },
        'source_info' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        }
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  },
  {
    'contents' => [
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
        'cmdname' => 'section',
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
                    'text' => 'entry'
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
            'cmdname' => 'cindex',
            'extra' => {
              'index_entry' => [
                'cp',
                1
              ]
            },
            'info' => {
              'spaces_before_argument' => {
                'text' => ' '
              }
            },
            'source_info' => {
              'file_name' => '',
              'line_nr' => 7,
              'macro' => ''
            },
            'type' => 'index_entry_command'
          },
          {
            'args' => [
              {
                'contents' => [
                  {
                    'text' => 'cp'
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
            'cmdname' => 'printindex',
            'extra' => {
              'misc_args' => [
                'cp'
              ]
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
          }
        ],
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
      }
    ],
    'extra' => {
      'unit_command' => {}
    },
    'type' => 'unit'
  }
];
$result_trees{'index_below'}[0]{'extra'}{'unit_command'} = $result_trees{'index_below'}[0]{'contents'}[1];
$result_trees{'index_below'}[1]{'extra'}{'unit_command'} = $result_trees{'index_below'}[1]{'contents'}[0];
$result_trees{'index_below'}[2]{'extra'}{'unit_command'} = $result_trees{'index_below'}[2]{'contents'}[0];

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'structure' => {
          'associated_unit' => {
            'extra' => {
              'unit_command' => {}
            },
            'structure' => {
              'directions' => {
                'FastForward' => {
                  'extra' => {
                    'unit_command' => {
                      'cmdname' => 'chapter',
                      'structure' => {
                        'associated_unit' => {},
                        'section_childs' => [
                          {
                            'cmdname' => 'section',
                            'structure' => {
                              'associated_unit' => {
                                'extra' => {
                                  'unit_command' => {}
                                },
                                'structure' => {
                                  'directions' => {
                                    'Back' => {},
                                    'FastBack' => {},
                                    'This' => {},
                                    'Up' => {}
                                  },
                                  'unit_prev' => {}
                                },
                                'type' => 'unit'
                              },
                              'section_level' => 2,
                              'section_number' => '1.1',
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
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'FastBack' => {},
                      'Forward' => {},
                      'This' => {},
                      'Up' => {}
                    },
                    'unit_next' => {},
                    'unit_prev' => {}
                  },
                  'type' => 'unit'
                },
                'Forward' => {},
                'This' => {}
              },
              'unit_next' => {}
            },
            'type' => 'unit'
          },
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'unit_prev'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_up'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0];
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_next'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'index_below'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'index_below'};

$result_errors{'index_below'} = [];


$result_floats{'index_below'} = {};


$result_indices_sort_strings{'index_below'} = {
  'cp' => [
    'entry'
  ]
};


$result_elements{'index_below'} = [
  {
    'extra' => {
      'unit_command' => {
        'cmdname' => 'top',
        'structure' => {
          'associated_unit' => {}
        }
      }
    },
    'structure' => {
      'directions' => {
        'FastForward' => {
          'extra' => {
            'unit_command' => {
              'cmdname' => 'chapter',
              'structure' => {
                'associated_unit' => {},
                'section_number' => 1
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'Forward' => {
                'extra' => {
                  'unit_command' => {
                    'cmdname' => 'section',
                    'structure' => {
                      'associated_unit' => {},
                      'section_number' => '1.1'
                    }
                  }
                },
                'structure' => {
                  'directions' => {
                    'Back' => {},
                    'FastBack' => {},
                    'This' => {},
                    'Up' => {}
                  }
                },
                'type' => 'unit'
              },
              'This' => {},
              'Up' => {}
            }
          },
          'type' => 'unit'
        },
        'Forward' => {},
        'This' => {}
      }
    },
    'type' => 'unit'
  },
  {},
  {}
];
$result_elements{'index_below'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Back'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'This'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'}{'structure'}{'directions'}{'Up'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Up'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'index_below'}[0];
$result_elements{'index_below'}[1] = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'index_below'}[2] = $result_elements{'index_below'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Forward'};



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


$result_converted{'html'}->{'index_below'} = '<!DOCTYPE html>
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

<link href="#top" rel="start" title="top">
<link href="#chap" rel="index" title="1 chap">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter-printindex {text-decoration: none}
span:hover a.copiable-link {visibility: visible}
td.printindex-index-entry {vertical-align: top}
td.printindex-index-section {vertical-align: top; padding-left: 1em}
th.entries-header-printindex {text-align:left}
th.sections-header-printindex {text-align:left; padding-left: 1em}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="top">
<div class="nav-panel">
<p>
[<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h1 class="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chap" accesskey="1">chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
 Up : <a href="#top" accesskey="u" rel="up">top</a> &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h2 class="chapter"><span>1 chap<a class="copiable-link" href="#chap"> &para;</a></span></h2>

<ul class="mini-toc">
<li><a href="#sec" accesskey="1">sec</a></li>
</ul>
<hr>
<div class="section-level-extent" id="sec">
<div class="nav-panel">
<p>
 Up : <a href="#chap" accesskey="u" rel="up">chap</a> &nbsp; [<a href="#chap" title="Index" rel="index">Index</a>]</p>
</div>
<h3 class="section"><span>1.1 sec<a class="copiable-link" href="#sec"> &para;</a></span></h3>

<a class="index-entry-id" id="index-entry"></a>
<div class="printindex cp-printindex">
<table class="cp-entries-printindex" border="0">
<tr><td></td><th class="entries-header-printindex">Index Entry</th><th class="sections-header-printindex">Section</th></tr>
<tr><td colspan="3"><hr></td></tr>
<tr><th id="sec_cp_letter-E">E</th></tr>
<tr><td></td><td class="printindex-index-entry"><a href="#index-entry">entry</a></td><td class="printindex-index-section"><a href="#sec">1.1 sec</a></td></tr>
<tr><td colspan="3"><hr></td></tr>
</table>
</div>
</div>
</div>
</div>



</body>
</html>
';

1;
