use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnotestyle_separate_html_text_no_monolithic'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'separate'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'footnotestyle',
          'extra' => {
            'misc_args' => [
              'separate'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'In top'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Additional text'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
        'spaces_before_argument' => ' '
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
              'text' => 'chap'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'chap'
          }
        ],
        'normalized' => 'chap',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
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
          'extra' => {
            'spaces_after_argument' => '
'
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
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'footnotestyle_separate_html_text_no_monolithic'}{'contents'}[3]{'args'}[0]{'contents'}[0];

$result_texis{'footnotestyle_separate_html_text_no_monolithic'} = '@footnotestyle separate

@node Top
@top top
In top@footnote{Additional text}.

@node chap
@chapter Chap

';


$result_texts{'footnotestyle_separate_html_text_no_monolithic'} = '
top
***
In top.

1 Chap
******

';

$result_sectioning{'footnotestyle_separate_html_text_no_monolithic'} = {
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
$result_sectioning{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'section_childs'}[0];
$result_sectioning{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'footnotestyle_separate_html_text_no_monolithic'};

$result_nodes{'footnotestyle_separate_html_text_no_monolithic'} = {
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
$result_nodes{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'footnotestyle_separate_html_text_no_monolithic'};
$result_nodes{'footnotestyle_separate_html_text_no_monolithic'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'footnotestyle_separate_html_text_no_monolithic'};

$result_menus{'footnotestyle_separate_html_text_no_monolithic'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'footnotestyle_separate_html_text_no_monolithic'} = [];


$result_floats{'footnotestyle_separate_html_text_no_monolithic'} = {};



$result_converted{'html_text'}->{'footnotestyle_separate_html_text_no_monolithic'} = '
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h1 class="top" id="top">top</h1>
<p>In top<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>.
</p>
<ul class="mini-toc">
<li><a href="#chap" accesskey="1">Chap</a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h2 class="chapter" id="Chap">1 Chap</h2>

</div>
</div>
<div class="element-footnotes" id="SEC_Footnotes">
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>Additional text</p>
</div><hr>
<div class="nav-panel">
<p>
 &nbsp; </p>
</div>
';

1;
