use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_recursive_self_section_node_reference'} = {
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
              'text' => 'node1'
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
        'normalized' => 'node1'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'to node1'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'to-node1'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
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
              'text' => 'to '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'node1'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'node1'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
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
        'normalized' => 'to-node1'
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
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_recursive_self_section_node_reference'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'double_recursive_self_section_node_reference'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_recursive_self_section_node_reference'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'double_recursive_self_section_node_reference'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'double_recursive_self_section_node_reference'} = '@node Top
@top top

@node node1
@chapter @ref{to node1}

@node to @ref{node1}
';


$result_texts{'double_recursive_self_section_node_reference'} = 'top
***

1 to node1
**********

';

$result_sectioning{'double_recursive_self_section_node_reference'} = {
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
                    'normalized' => 'node1'
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
$result_sectioning{'double_recursive_self_section_node_reference'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'double_recursive_self_section_node_reference'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_recursive_self_section_node_reference'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'double_recursive_self_section_node_reference'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_recursive_self_section_node_reference'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'double_recursive_self_section_node_reference'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_recursive_self_section_node_reference'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'double_recursive_self_section_node_reference'};

$result_nodes{'double_recursive_self_section_node_reference'} = {
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
        'normalized' => 'node1'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'double_recursive_self_section_node_reference'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'double_recursive_self_section_node_reference'};
$result_nodes{'double_recursive_self_section_node_reference'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'double_recursive_self_section_node_reference'};

$result_menus{'double_recursive_self_section_node_reference'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'double_recursive_self_section_node_reference'} = [
  {
    'error_line' => 'warning: @ref should not appear on @node line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@ref should not appear on @node line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @ref to `to node1\', different from node name `to @ref{node1}\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@ref to `to node1\', different from node name `to @ref{node1}\'',
    'type' => 'warning'
  }
];


$result_floats{'double_recursive_self_section_node_reference'} = {};



$result_converted{'plaintext'}->{'double_recursive_self_section_node_reference'} = 'top
***

1 *note to *note node1::::
**************************

';

$result_converted_errors{'plaintext'}->{'double_recursive_self_section_node_reference'} = [
  {
    'error_line' => 'warning: @ref node name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@ref node name should not contain `:\'',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'double_recursive_self_section_node_reference'} = '<!DOCTYPE html>
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
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#node1" accesskey="n" rel="next"><a class="ref" href="#to-node1">to <a class="ref" href="#node1">node1</a></a></a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#node1" accesskey="1"><a class="ref" href="#to-node1">to <a class="ref" href="#node1">node1</a></a></a></li>
</ul>
<hr>
<div class="chapter-level-extent" id="node1">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="to-node1-1"><span>1 <a class="ref" href="#to-node1">to <a class="ref" href="#node1">node1</a></a><a class="copiable-link" href="#to-node1-1"> &para;</a></span></h2>

<hr>
<a class="node-id" id="to-node1"></a><div class="nav-panel">
</div>
<h4 class="node"><span>to <a class="ref" href="#node1"><a class="ref" href="#to-node1">to <a class="ref" href="#node1">node1</a></a></a><a class="copiable-link" href="#to-node1"> &para;</a></span></h4>
</div>
</div>



</body>
</html>
';

1;
