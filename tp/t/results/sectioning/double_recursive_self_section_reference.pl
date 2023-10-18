use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_recursive_self_section_reference'} = {
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
              'text' => 'n1'
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
        'normalized' => 'n1'
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'n2'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'n2'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
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
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'n2'
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
        'normalized' => 'n2'
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
                      'text' => 'n1'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'n1'
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_recursive_self_section_reference'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'double_recursive_self_section_reference'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'double_recursive_self_section_reference'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'double_recursive_self_section_reference'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'double_recursive_self_section_reference'} = '@node n1
@chapter @ref{n2}

@node n2
@chapter @ref{n1}
';


$result_texts{'double_recursive_self_section_reference'} = '1 n2
****

2 n1
****
';

$result_sectioning{'double_recursive_self_section_reference'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'n1'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'n2'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'double_recursive_self_section_reference'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'double_recursive_self_section_reference'};
$result_sectioning{'double_recursive_self_section_reference'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'double_recursive_self_section_reference'}{'structure'}{'section_childs'}[0];
$result_sectioning{'double_recursive_self_section_reference'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'double_recursive_self_section_reference'};
$result_sectioning{'double_recursive_self_section_reference'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'double_recursive_self_section_reference'}{'structure'}{'section_childs'}[0];

$result_nodes{'double_recursive_self_section_reference'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'normalized' => 'n1'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 2
          }
        },
        'normalized' => 'n2'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'double_recursive_self_section_reference'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'double_recursive_self_section_reference'};

$result_menus{'double_recursive_self_section_reference'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'n1'
  },
  'structure' => {}
};

$result_errors{'double_recursive_self_section_reference'} = [];


$result_floats{'double_recursive_self_section_reference'} = {};



$result_converted{'plaintext'}->{'double_recursive_self_section_reference'} = '1 *note n2::
************

2 *note n1::
************

';


$result_converted{'html'}->{'double_recursive_self_section_reference'} = '<!DOCTYPE html>
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

<link href="#n1" rel="start" title="n1">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="chapter-level-extent" id="n1">
<div class="nav-panel">
<p>
Next: <a href="#n2" accesskey="n" rel="next"><a class="ref" href="#n1"><a class="ref" href="#n2">n2</a></a></a> &nbsp; </p>
</div>
<h2 class="chapter" id="n2-1"><span>1 <a class="ref" href="#n2"><a class="ref" href="#n1"><a class="ref" href="#n2">n2</a></a></a><a class="copiable-link" href="#n2-1"> &para;</a></span></h2>

<hr>
</div>
<div class="chapter-level-extent" id="n2">
<div class="nav-panel">
<p>
Previous: <a href="#n1" accesskey="p" rel="prev"><a class="ref" href="#n2">n2</a></a> &nbsp; </p>
</div>
<h2 class="chapter" id="n1-1"><span>2 <a class="ref" href="#n1"><a class="ref" href="#n2">n2</a></a><a class="copiable-link" href="#n1-1"> &para;</a></span></h2>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'double_recursive_self_section_reference'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
