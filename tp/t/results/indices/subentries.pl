use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'subentries'} = {
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
      'contents' => [],
      'extra' => {
        'isindex' => 1,
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
                  'parent' => {},
                  'text' => 'aa'
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
              'key' => 'aa',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
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
                  'text' => 'bb'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'key' => 'bb',
              'node' => {},
              'number' => 2
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'cc'
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
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ddd'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'key' => 'ddd',
              'node' => {},
              'number' => 3
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'eee'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' ',
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'fff'
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
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              },
              'line_nr' => {},
              'parent' => {}
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {},
        {},
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ggg'
                }
              ],
              'extra' => {
                'spaces_after_argument' => ' '
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
              'key' => 'ggg',
              'node' => {},
              'number' => 4
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'hhh jjj'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' '
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'spaces_before_argument' => ' ',
                'subentry' => {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'kkk'
                        }
                      ],
                      'extra' => {
                        'spaces_after_argument' => ' '
                      },
                      'parent' => {},
                      'type' => 'line_arg'
                    }
                  ],
                  'cmdname' => 'subentry',
                  'extra' => {
                    'level' => 2,
                    'spaces_before_argument' => ' ',
                    'subentry' => {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'lll'
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
                      'cmdname' => 'subentry',
                      'extra' => {
                        'level' => 3,
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              },
              'line_nr' => {},
              'parent' => {}
            }
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {},
        {},
        {},
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
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {},
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'subentries'}{'contents'}[0]{'parent'} = $result_trees{'subentries'};
$result_trees{'subentries'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[1]{'args'}[0];
$result_trees{'subentries'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[1];
$result_trees{'subentries'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'subentries'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'subentries'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'subentries'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'subentries'}{'contents'}[1]{'parent'} = $result_trees{'subentries'};
$result_trees{'subentries'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[1];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[1];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'subentries'}{'contents'}[1];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'subentries'}{'contents'}[1];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'subentry'}{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'subentry'}{'line_nr'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[3] = $result_trees{'subentries'}{'contents'}[2]{'contents'}[2]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'index_entry'}{'node'} = $result_trees{'subentries'}{'contents'}[1];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'}{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'line_nr'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'}{'line_nr'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'line_nr'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'}{'line_nr'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[5] = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[6] = $result_trees{'subentries'}{'contents'}[2]{'contents'}[4]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'content'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'subentries'}{'contents'}[1];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'}{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'line_nr'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'}{'line_nr'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'line_nr'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'}{'line_nr'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'line_nr'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'}{'line_nr'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[8] = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[9] = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[10] = $result_trees{'subentries'}{'contents'}[2]{'contents'}[7]{'extra'}{'subentry'}{'extra'}{'subentry'}{'extra'}{'subentry'};
$result_trees{'subentries'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[12]{'args'}[0];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'subentries'}{'contents'}[2]{'contents'}[12];
$result_trees{'subentries'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'subentries'}{'contents'}[2];
$result_trees{'subentries'}{'contents'}[2]{'parent'} = $result_trees{'subentries'};

$result_texis{'subentries'} = '@node Top
@top

@cindex aa
@cindex bb @subentry cc
@cindex ddd @subentry eee @subentry fff
@cindex ggg @subentry hhh jjj @subentry kkk @subentry lll

@printindex cp
';


$result_texts{'subentries'} = '

';

$result_sectioning{'subentries'} = {
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
$result_sectioning{'subentries'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'subentries'};

$result_nodes{'subentries'} = {
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

$result_menus{'subentries'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'subentries'} = [
  {
    'error_line' => ':7: no more than two levels of index subentry are allowed
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'no more than two levels of index subentry are allowed',
    'type' => 'error'
  }
];



$result_converted{'docbook'}->{'subentries'} = '<chapter label="" id="Top">
<title></title>

<indexterm role="cp"><primary>aa</primary></indexterm>
<indexterm role="cp"><primary>bb</primary><secondary>cc</secondary></indexterm><indexterm role="cp"><primary>ddd</primary><secondary>eee</secondary><tertiary>fff</tertiary></indexterm><indexterm role="cp"><primary>ggg</primary><secondary>hhh jjj</secondary><tertiary>kkk</tertiary><tertiary>lll</tertiary></indexterm>
<index role="cp"></index>
</chapter>
';


$result_converted{'info'}->{'subentries'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* aa:                                    Top.                   (line 3)
* bb, cc:                                Top.                   (line 3)
* ddd, eee, fff:                         Top.                   (line 3)
* ggg, hhh jjj, kkk, lll:                Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'subentries'} = '* Menu:

* aa:                                    Top.                   (line 0)
* bb, cc:                                Top.                   (line 0)
* ddd, eee, fff:                         Top.                   (line 0)
* ggg, hhh jjj, kkk, lll:                Top.                   (line 0)

';


$result_converted{'html_text'}->{'subentries'} = '<span id="Top"></span><span id="SEC_Top"></span>
<span id="index-aa"></span>
<span id="index-bb"></span>
<span id="index-ddd"></span>
<span id="index-ggg"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-G"><b>G</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-aa">aa</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-B">B</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-bb">bb, cc</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-D">D</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-ddd">ddd, eee, fff</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-G">G</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-ggg">ggg, hhh jjj, kkk, lll</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-B"><b>B</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_cp_letter-G"><b>G</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
