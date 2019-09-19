use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_preformatted'} = {
  'contents' => [
    {
      'contents' => [],
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'menu',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'nnn the node name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'nnn-the-node-name'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'example',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Now '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'nnn the
'
                        },
                        {
                          'parent' => {},
                          'text' => 'node name'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'label' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'nnn the node name'
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
                        'node_content' => [
                          {}
                        ],
                        'nodes_manuals' => [
                          {
                            'node_content' => [],
                            'normalized' => 'nnn-the-node-name'
                          }
                        ],
                        'normalized' => 'nnn-the-node-name',
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    'node_argument' => {
                      'node_content' => [
                        {},
                        {}
                      ],
                      'normalized' => 'nnn-the-node-name'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'example'
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
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'example',
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
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
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {}
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_preformatted'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'};
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'args'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'};
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'};
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'}{'parent'} = $result_trees{'ref_in_preformatted'};
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[2];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ref_in_preformatted'}{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_preformatted'};
$result_trees{'ref_in_preformatted'}{'contents'}[2] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'label'};

$result_texis{'ref_in_preformatted'} = '@node Top

@menu
* nnn the node name::
@end menu

@example
Now @ref{nnn the
node name}
@end example

@node nnn the node name
';


$result_texts{'ref_in_preformatted'} = '
* nnn the node name::

Now nnn the
node name

';

$result_sectioning{'ref_in_preformatted'} = {};

$result_nodes{'ref_in_preformatted'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'nnn-the-node-name',
      'spaces_before_argument' => ' '
    },
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'ref_in_preformatted'}{'menu_child'}{'node_prev'} = $result_nodes{'ref_in_preformatted'};
$result_nodes{'ref_in_preformatted'}{'menu_child'}{'node_up'} = $result_nodes{'ref_in_preformatted'};
$result_nodes{'ref_in_preformatted'}{'node_next'} = $result_nodes{'ref_in_preformatted'}{'menu_child'};

$result_menus{'ref_in_preformatted'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'nnn-the-node-name',
      'spaces_before_argument' => ' '
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'ref_in_preformatted'}{'menu_child'}{'menu_up'} = $result_menus{'ref_in_preformatted'};

$result_errors{'ref_in_preformatted'} = [];



$result_converted{'html_text'}->{'ref_in_preformatted'} = '<span id="Top"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h1 class="node-heading">Top</h1>

<table class="menu" border="0" cellspacing="0">
<tr><td align="left" valign="top">&bull; <a href="#nnn-the-node-name" accesskey="1">nnn the node name</a></td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<div class="example">
<pre class="example">Now <a href="#nnn-the-node-name">nnn the
node name</a>
</pre></div>

<hr>
<span id="nnn-the-node-name"></span><div class="header">
<p>
 &nbsp; </p>
</div>
<h4 class="node-heading">nnn the node name</h4>
<hr>
';

1;
