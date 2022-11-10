use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'omit_def_space'} = {
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
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'txidefnamenospace',
              'type' => 'misc_arg'
            },
            {
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' txidefnamenospace
',
            'misc_args' => [
              'txidefnamenospace',
              ''
            ]
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'defun',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'function'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg1'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ',',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arg2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'defun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 1,
                  'in_code' => 1,
                  'index_at_command' => 'defun',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defun'
                },
                'omit_def_name_space' => 1,
                'original_def_cmdname' => 'defun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Function'
                        }
                      ],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'type' => 'bracketed_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces_inserted'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'another'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => '(',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'aarg'
                    },
                    {
                      'extra' => {
                        'def_role' => 'delimiter'
                      },
                      'text' => ')',
                      'type' => 'delimiter'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'defunx',
              'extra' => {
                'def_command' => 'defun',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'content_normalized' => [
                    {}
                  ],
                  'entry_content' => [
                    {}
                  ],
                  'entry_element' => {},
                  'entry_node' => {},
                  'entry_number' => 2,
                  'in_code' => 1,
                  'index_at_command' => 'defunx',
                  'index_ignore_chars' => {},
                  'index_name' => 'fn',
                  'index_type_command' => 'defun'
                },
                'omit_def_name_space' => 1,
                'original_def_cmdname' => 'defunx',
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'def_line'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'explain
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'type' => 'def_item'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'defun'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'defun'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'first'
          }
        ],
        'normalized' => 'first',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'omit_def_space'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'omit_def_space'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'omit_def_space'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'omit_def_space'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'omit_def_space'}{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'}[0] = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'omit_def_space'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'extra'}{'index_entry'}{'entry_node'} = $result_trees{'omit_def_space'}{'contents'}[2];
$result_trees{'omit_def_space'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'omit_def_space'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'omit_def_space'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'omit_def_space'}{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'omit_def_space'} = '@node Top

@node first

@set txidefnamenospace

@defun function (arg1, arg2)
@defunx another (aarg)
explain
@end defun
';


$result_texts{'omit_def_space'} = '


Function: function (arg1, arg2)
Function: another (aarg)
explain
';

$result_nodes{'omit_def_space'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'first'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'omit_def_space'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'omit_def_space'};

$result_menus{'omit_def_space'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'omit_def_space'} = [];


$result_floats{'omit_def_space'} = {};


$result_indices_sort_strings{'omit_def_space'} = {
  'fn' => [
    'another',
    'function'
  ]
};



$result_converted{'plaintext'}->{'omit_def_space'} = ' -- Function: function(arg1, arg2)
 -- Function: another(aarg)
     explain
';


$result_converted{'html'}->{'omit_def_space'} = '<!DOCTYPE html>
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

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
strong.def-name {font-family: monospace; font-weight: bold; font-size: larger}
-->
</style>


</head>

<body lang="en">
<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
Next: <a href="#first" accesskey="n" rel="next">first</a> &nbsp; </p>
</div>
<h1 class="node">Top</h1>

<hr>
<a class="node-id" id="first"></a><div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">Top</a> &nbsp; </p>
</div>
<h4 class="node">first</h4>


<dl class="first-deffn first-defun-alias-first-deffn">
<dt class="deffn defun-alias-deffn" id="index-function"><span class="category-def">Function: </span><span><strong class="def-name">function</strong><var class="def-var-arguments">(arg1, arg2)</var><a class="copiable-link" href=\'#index-function\'> &para;</a></span></dt>
<dt class="deffnx defunx-alias-deffnx def-cmd-deffn" id="index-another"><span class="category-def">Function: </span><span><strong class="def-name">another</strong><var class="def-var-arguments">(aarg)</var><a class="copiable-link" href=\'#index-another\'> &para;</a></span></dt>
<dd><p>explain
</p></dd></dl>



</body>
</html>
';

$result_converted_errors{'html'}->{'omit_def_space'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'latex_text'}->{'omit_def_space'} = '\\label{anchor:Top}%
\\label{anchor:first}%



\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{function\\EmbracOn{}\\textnormal{\\textsl{(arg1, arg2)}}\\EmbracOff{}}& [Function]
\\end{tabularx}

\\index[fn]{function@\\texttt{function}}%

\\noindent\\begin{tabularx}{\\linewidth}{@{}Xr}
\\rightskip=5em plus 1 fill \\hangindent=2em \\hyphenpenalty=10000
\\texttt{another\\EmbracOn{}\\textnormal{\\textsl{(aarg)}}\\EmbracOff{}}& [Function]
\\end{tabularx}

\\index[fn]{another@\\texttt{another}}%
\\begin{quote}
\\unskip{\\parskip=0pt\\noindent}%
explain
\\end{quote}
';

1;
