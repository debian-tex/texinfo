use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'chapter_before_and_after_part'} = [
  {
    'contents' => [
      {
        'contents' => [
          {
            'contents' => [],
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
                'text' => 'part'
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
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        }
      },
      {
        'args' => [
          {
            'contents' => [
              {
                'text' => 'chapter 2'
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
                'text' => '
',
                'type' => 'rawline_arg'
              }
            ],
            'cmdname' => 'contents',
            'source_info' => {
              'file_name' => '',
              'line_nr' => 7,
              'macro' => ''
            }
          }
        ],
        'extra' => {
          'associated_part' => {}
        },
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
$result_trees{'chapter_before_and_after_part'}[0]{'extra'}{'unit_command'} = $result_trees{'chapter_before_and_after_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1]{'extra'}{'associated_part'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_and_after_part'}[1]{'extra'}{'unit_command'} = $result_trees{'chapter_before_and_after_part'}[1]{'contents'}[1];

$result_texis{'chapter_before_and_after_part'} = '@chapter chapter

@part part

@chapter chapter 2

@contents
';


$result_texts{'chapter_before_and_after_part'} = '1 chapter
*********

part
****

2 chapter 2
***********

';

$result_sectioning{'chapter_before_and_after_part'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
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
                      'extra' => {
                        'associated_part' => {
                          'cmdname' => 'part',
                          'extra' => {
                            'part_associated_section' => {}
                          },
                          'structure' => {
                            'associated_unit' => {},
                            'section_childs' => [
                              {}
                            ],
                            'section_level' => 0,
                            'section_up' => {}
                          }
                        }
                      },
                      'structure' => {
                        'associated_unit' => {},
                        'section_level' => 1,
                        'section_number' => 2,
                        'section_up' => {},
                        'toplevel_prev' => {}
                      }
                    }
                  },
                  'structure' => {
                    'directions' => {
                      'Back' => {},
                      'FastBack' => {},
                      'This' => {}
                    },
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
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {}
    ],
    'section_level' => -1
  }
};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'extra'}{'unit_command'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'extra'}{'part_associated_section'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_childs'}[0] = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'section_up'} = $result_sectioning{'chapter_before_and_after_part'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'section_up'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'toplevel_prev'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'structure'}{'unit_prev'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'Forward'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'This'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'unit_next'} = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chapter_before_and_after_part'};
$result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[1] = $result_sectioning{'chapter_before_and_after_part'}{'structure'}{'section_childs'}[0]{'structure'}{'associated_unit'}{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'};

$result_errors{'chapter_before_and_after_part'} = [];


$result_floats{'chapter_before_and_after_part'} = {};


$result_elements{'chapter_before_and_after_part'} = [
  {
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
        'FastForward' => {
          'extra' => {
            'unit_command' => {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_part' => {
                  'cmdname' => 'part',
                  'extra' => {},
                  'structure' => {
                    'associated_unit' => {}
                  }
                }
              },
              'structure' => {
                'associated_unit' => {},
                'section_number' => 2
              }
            }
          },
          'structure' => {
            'directions' => {
              'Back' => {},
              'FastBack' => {},
              'This' => {}
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
  {}
];
$result_elements{'chapter_before_and_after_part'}[0]{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'chapter_before_and_after_part'}[0];
$result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'extra'}{'associated_part'}{'structure'}{'associated_unit'} = $result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'}{'extra'}{'unit_command'}{'structure'}{'associated_unit'} = $result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'Back'} = $result_elements{'chapter_before_and_after_part'}[0];
$result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'FastBack'} = $result_elements{'chapter_before_and_after_part'}[0];
$result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'}{'structure'}{'directions'}{'This'} = $result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'Forward'} = $result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'};
$result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'This'} = $result_elements{'chapter_before_and_after_part'}[0];
$result_elements{'chapter_before_and_after_part'}[1] = $result_elements{'chapter_before_and_after_part'}[0]{'structure'}{'directions'}{'FastForward'};



$result_directions_text{'chapter_before_and_after_part'} = 'element: @chapter chapter
  FastForward: @chapter chapter 2
  Forward: @chapter chapter 2
  This: @chapter chapter
element: @chapter chapter 2
  Back: @chapter chapter
  FastBack: @chapter chapter
  This: @chapter chapter 2
';


$result_converted{'plaintext'}->{'chapter_before_and_after_part'} = '1 chapter
*********

2 chapter 2
***********

1 chapter
part
2 chapter 2
';


$result_converted{'html'}->{'chapter_before_and_after_part'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="chapter-level-extent" id="chapter">
<h2 class="chapter"><span>1 chapter<a class="copiable-link" href="#chapter"> &para;</a></span></h2>

</div>
<div class="part-level-extent" id="part">
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

<ul class="mini-toc">
<li><a href="#chapter-2" accesskey="1">chapter 2</a></li>
</ul>
<div class="chapter-level-extent" id="chapter-2">
<h2 class="chapter"><span>2 chapter 2<a class="copiable-link" href="#chapter-2"> &para;</a></span></h2>

<div class="element-contents" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="toc-numbered-mark">
  <li><a id="toc-chapter" href="#chapter">1 chapter</a></li>
<li><a id="toc-part" href="#part">part</a>
<ul class="toc-numbered-mark">
  <li><a id="toc-chapter-2" href="#chapter-2">2 chapter 2</a></li>
</ul></li>

</ul>
</div>
</div>
</div>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'chapter_before_and_after_part'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'chapter_before_and_after_part'} = '<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
<part spaces=" "><sectiontitle>part</sectiontitle>

<chapter spaces=" "><sectiontitle>chapter 2</sectiontitle>

<contents></contents>
</chapter>
</part>
';

1;
