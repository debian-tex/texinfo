use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_in_preformatted'} = {
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
        },
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'args' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'nnn the node name'
                    }
                  ],
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
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
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
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
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'Now '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'nnn the
'
                        },
                        {
                          'text' => 'node name'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'extra' => {
                    'label' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'nnn the node name'
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
                            'normalized' => 'nnn-the-node-name'
                          }
                        ],
                        'normalized' => 'nnn-the-node-name',
                        'spaces_before_argument' => ' '
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 12,
                        'macro' => ''
                      }
                    },
                    'node_argument' => {
                      'node_content' => [
                        {},
                        {}
                      ],
                      'normalized' => 'nnn-the-node-name'
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  }
                },
                {
                  'text' => '
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        },
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
    {}
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_description'} = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'label'}{'extra'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'label'}{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'label'}{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'node_argument'}{'node_content'}[1] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[2] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'extra'}{'label'};

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

$result_nodes{'ref_in_preformatted'} = {
  'cmdname' => 'node',
  'extra' => {
    'menus' => [
      {
        'cmdname' => 'menu'
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'nnn-the-node-name'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'ref_in_preformatted'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'ref_in_preformatted'};
$result_nodes{'ref_in_preformatted'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'ref_in_preformatted'};
$result_nodes{'ref_in_preformatted'}{'structure'}{'node_next'} = $result_nodes{'ref_in_preformatted'}{'structure'}{'menu_child'};

$result_menus{'ref_in_preformatted'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'nnn-the-node-name'
      },
      'structure' => {
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'ref_in_preformatted'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'ref_in_preformatted'};

$result_errors{'ref_in_preformatted'} = [];


$result_floats{'ref_in_preformatted'} = {};



$result_converted{'html_text'}->{'ref_in_preformatted'} = '<a class="node-id" id="Top"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h1 class="node">Top</h1>


<div class="example">
<pre class="example-preformatted">Now <a class="ref" href="#nnn-the-node-name">nnn the
node name</a>
</pre></div>

<hr>
<a class="node-id" id="nnn-the-node-name"></a><div class="nav-panel">
<p>
 &nbsp; </p>
</div>
<h4 class="node">nnn the node name</h4>
';

1;
