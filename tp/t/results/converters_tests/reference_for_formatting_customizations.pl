use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'reference_for_formatting_customizations'} = {
  'contents' => [
    {
      'contents' => [
        {
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
        'file_name' => 'formatting_customizations_input.texi',
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
        'file_name' => 'formatting_customizations_input.texi',
        'line_nr' => 2
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chapt'
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
        'normalized' => 'chapt'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'formatting_customizations_input.texi',
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'AA',
              'source_info' => {
                'file_name' => 'formatting_customizations_input.texi',
                'line_nr' => 7
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'equiv',
              'source_info' => {
                'file_name' => 'formatting_customizations_input.texi',
                'line_nr' => 7
              }
            },
            {
              'text' => ' '
            },
            {
              'cmdname' => '@'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'copyright',
              'source_info' => {
                'file_name' => 'formatting_customizations_input.texi',
                'line_nr' => 7
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
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
        'file_name' => 'formatting_customizations_input.texi',
        'line_nr' => 5
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'reference_for_formatting_customizations'} = '@node Top
@top top

@node chapt
@chapter Chap

@AA{} @equiv{} @@ @copyright{}

';


$result_texts{'reference_for_formatting_customizations'} = 'top
***

1 Chap
******

AA == @ (C)

';

$result_sectioning{'reference_for_formatting_customizations'} = {
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
                    'normalized' => 'chapt'
                  }
                },
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
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'reference_for_formatting_customizations'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'reference_for_formatting_customizations'}{'extra'}{'section_childs'}[0];
$result_sectioning{'reference_for_formatting_customizations'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'reference_for_formatting_customizations'}{'extra'}{'section_childs'}[0];
$result_sectioning{'reference_for_formatting_customizations'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'reference_for_formatting_customizations'}{'extra'}{'section_childs'}[0];
$result_sectioning{'reference_for_formatting_customizations'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'reference_for_formatting_customizations'};

$result_nodes{'reference_for_formatting_customizations'} = [
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
              'prev' => {},
              'up' => {}
            },
            'normalized' => 'chapt'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'reference_for_formatting_customizations'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'reference_for_formatting_customizations'}[0];
$result_nodes{'reference_for_formatting_customizations'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'up'} = $result_nodes{'reference_for_formatting_customizations'}[0];
$result_nodes{'reference_for_formatting_customizations'}[1] = $result_nodes{'reference_for_formatting_customizations'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'reference_for_formatting_customizations'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chapt'
    }
  }
];

$result_errors{'reference_for_formatting_customizations'} = [];


$result_floats{'reference_for_formatting_customizations'} = {};



$result_converted{'plaintext'}->{'reference_for_formatting_customizations'} = 'top
***

1 Chap
******

Å ≡ @ ©

';


$result_converted{'html_text'}->{'reference_for_formatting_customizations'} = '<div class="top-level-extent" id="Top">
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#chapt" accesskey="1">Chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chapt">
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<p>&Aring; &equiv; @ &copy;
</p>
</div>
</div>
';


$result_converted{'xml'}->{'reference_for_formatting_customizations'} = '<node name="Top" spaces=" "><nodename>Top</nodename><nodenext automatic="on">chapt</nodenext></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

</top>
<node name="chapt" spaces=" "><nodename>chapt</nodename><nodeprev automatic="on">Top</nodeprev><nodeup automatic="on">Top</nodeup></node>
<chapter spaces=" "><sectiontitle>Chap</sectiontitle>

<para>&Aring; &equiv; &arobase; &copyright;
</para>
</chapter>
';


$result_converted{'docbook'}->{'reference_for_formatting_customizations'} = '<chapter label="1" id="chapt">
<title>Chap</title>

<para>&#197; &#8801; @ &#169;
</para>
</chapter>
';


$result_converted{'latex_text'}->{'reference_for_formatting_customizations'} = '\\begin{document}
\\label{anchor:Top}%
\\chapter{{Chap}}
\\label{anchor:chapt}%

\\AA{} $\\equiv{}$ @ \\copyright{}

';

1;
