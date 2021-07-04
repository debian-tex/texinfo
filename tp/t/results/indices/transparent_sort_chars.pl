use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'transparent_sort_chars'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'txiindexhyphenignore',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => '',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' txiindexhyphenignore
',
            'misc_args' => [
              'txiindexhyphenignore',
              ''
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'isindex' => 1,
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
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                          'parent' => {},
                          'text' => '--version'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ', for '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'install-info'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'command',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'version, for installinfo',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Source file format'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'Source file format',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Semantic markup'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'key' => 'Semantic markup',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cp'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {},
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'transparent_sort_chars'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'};
$result_trees{'transparent_sort_chars'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[1]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[1];
$result_trees{'transparent_sort_chars'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'transparent_sort_chars'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'transparent_sort_chars'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[1]{'parent'} = $result_trees{'transparent_sort_chars'};
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'transparent_sort_chars'}{'contents'}[1];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'transparent_sort_chars'}{'contents'}[1];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'transparent_sort_chars'}{'contents'}[1];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[5];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'transparent_sort_chars'}{'contents'}[2];
$result_trees{'transparent_sort_chars'}{'contents'}[2]{'parent'} = $result_trees{'transparent_sort_chars'};

$result_texis{'transparent_sort_chars'} = '@set txiindexhyphenignore

@node Top
@top

@cindex @code{--version}, for @command{install-info}
@cindex Source file format
@cindex Semantic markup

@printindex cp
';


$result_texts{'transparent_sort_chars'} = '


';

$result_sectioning{'transparent_sort_chars'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'isindex' => 1,
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'transparent_sort_chars'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'transparent_sort_chars'};

$result_nodes{'transparent_sort_chars'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'transparent_sort_chars'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'transparent_sort_chars'} = [];


$result_floats{'transparent_sort_chars'} = {};



$result_converted{'info'}->{'transparent_sort_chars'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* Semantic markup:                       Top.                   (line 3)
* Source file format:                    Top.                   (line 3)
* --version, for install-info:           Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'transparent_sort_chars'} = '* Menu:

* Semantic markup:                       Top.                   (line 0)
* Source file format:                    Top.                   (line 0)
* --version, for install-info:           Top.                   (line 0)

';


$result_converted{'html_text'}->{'transparent_sort_chars'} = '
<div class="top" id="Top">
<span id="SEC_Top"></span>
<span id="index-_002d_002dversion_002c-for-install_002dinfo"></span>
<span id="index-Source-file-format"></span>
<span id="index-Semantic-markup"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-S">S</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-Semantic-markup">Semantic markup</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-Source-file-format">Source file format</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-V">V</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-_002d_002dversion_002c-for-install_002dinfo"><code>--version</code>, for <code>install-info</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-S"><b>S</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-V"><b>V</b></a>
 &nbsp; 
</td></tr></table>
<hr></div>
';

1;
