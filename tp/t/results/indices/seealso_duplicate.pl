use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'seealso_duplicate'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'awk'
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
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
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
              'key' => 'awk',
              'node' => {},
              'number' => 1
            },
            'spaces_before_argument' => ' ',
            'subentry' => {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'POSIX and'
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
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {},
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
                          'text' => 'awk'
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
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
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
              'key' => 'awk',
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
                      'text' => 'POSIX and'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'POSIX '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'awk'
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
                                'line_nr' => 4,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'seealso',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
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
              'cmdname' => 'subentry',
              'extra' => {
                'level' => 1,
                'seealso' => {},
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
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
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'seealso_duplicate'}{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'subentry'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'subentry'}{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[2] = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[1]{'extra'}{'subentry'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'extra'}{'seealso'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'args'}[0]{'contents'}[2];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'}{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[4] = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[3]{'extra'}{'subentry'};
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[6];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'seealso_duplicate'}{'contents'}[1];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'seealso_duplicate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'seealso_duplicate'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'seealso_duplicate'}{'contents'}[1]{'parent'} = $result_trees{'seealso_duplicate'};

$result_texis{'seealso_duplicate'} = '@node Top

@cindex @command{awk} @subentry POSIX and
@cindex @command{awk} @subentry POSIX and @seealso{POSIX @command{awk}}

@printindex cp
';


$result_texts{'seealso_duplicate'} = '

';

$result_sectioning{'seealso_duplicate'} = {};

$result_nodes{'seealso_duplicate'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'seealso_duplicate'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'seealso_duplicate'} = [];


$result_floats{'seealso_duplicate'} = {};



$result_converted{'info'}->{'seealso_duplicate'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* awk, POSIX and:                        Top.                   (line 3)
* awk, POSIX and <1>:                    Top.                   (line 3)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'seealso_duplicate'} = '* Menu:

* awk, POSIX and:                        Top.                   (line 0)
* awk, POSIX and <1>:                    Top.                   (line 0)

';


$result_converted{'html_text'}->{'seealso_duplicate'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>

<span id="index-awk"></span>
<span id="index-awk-1"></span>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th id="t_h_cp_letter-A">A</th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-awk"><code>awk</code>, POSIX and</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td></td><td valign="top"><a href="#index-awk-1"><code>awk</code>, POSIX and</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-A"><b>A</b></a>
 &nbsp; 
</td></tr></table>
<hr>';

1;
