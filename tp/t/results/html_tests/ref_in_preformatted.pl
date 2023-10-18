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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => 'chap nnn the node name'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'chap-nnn-the-node-name'
                  },
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'menu'
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
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
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
                          'text' => 'chap nnn the
'
                        },
                        {
                          'text' => 'node name'
                        }
                      ],
                      'extra' => {
                        'node_content' => [
                          {},
                          {}
                        ],
                        'normalized' => 'chap-nnn-the-node-name'
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
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
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
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
              'text' => 'chap nnn the node name'
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
        'normalized' => 'chap-nnn-the-node-name'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 12,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'node_content'}[1] = $result_trees{'ref_in_preformatted'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];

$result_texis{'ref_in_preformatted'} = '@node Top

@menu
* chap nnn the node name::
@end menu

@example
Now @ref{chap nnn the
node name}
@end example

@node chap nnn the node name
';


$result_texts{'ref_in_preformatted'} = '
* chap nnn the node name::

Now chap nnn the
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
        'normalized' => 'chap-nnn-the-node-name'
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
        'normalized' => 'chap-nnn-the-node-name'
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
</div>
<h1 class="node"><span>Top<a class="copiable-link" href="#Top"> &para;</a></span></h1>


<div class="example">
<pre class="example-preformatted">Now <a class="ref" href="#chap-nnn-the-node-name">chap nnn the
node name</a>
</pre></div>

<hr>
<a class="node-id" id="chap-nnn-the-node-name"></a><div class="nav-panel">
</div>
<h4 class="node"><span>chap nnn the node name<a class="copiable-link" href="#chap-nnn-the-node-name"> &para;</a></span></h4>
';

1;
