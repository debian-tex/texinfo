use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'link'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'One'
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
        'normalized' => 'One'
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
              'text' => 'ONEX'
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
        },
        {
          'contents' => [
            {
              'text' => 'target node
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
              'text' => 'Two'
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
          'contents' => [
            {
              'text' => 'xrefautomaticsectiontitle off
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'off'
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
              'cmdname' => 'xrefautomaticsectiontitle',
              'extra' => {
                'misc_args' => [
                  'off'
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'One'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'One'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'link',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'One'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'One'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'link',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'xrefautomaticsectiontitle on
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on'
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
              'cmdname' => 'xrefautomaticsectiontitle',
              'extra' => {
                'misc_args' => [
                  'on'
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'One'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'One'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'link',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'One'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'One'
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'label'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'link',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'external link
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Introduction'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'bash'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'link',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Introduction'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'Bash'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'bash'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'link',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'Two'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'link'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'link'}{'contents'}[3]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'link'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'link'}{'contents'}[3]{'contents'}[5]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'link'}{'contents'}[3]{'contents'}[9]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'link'}{'contents'}[3]{'contents'}[9]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'link'}{'contents'}[3]{'contents'}[11]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'link'}{'contents'}[3]{'contents'}[11]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'link'}{'contents'}[3]{'contents'}[15]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'link'}{'contents'}[3]{'contents'}[15]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'link'}{'contents'}[3]{'contents'}[17]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'link'}{'contents'}[3]{'contents'}[17]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'link'} = '@node One
@chapter ONEX

target node

@node Two

xrefautomaticsectiontitle off
@xrefautomaticsectiontitle off

@link{One}

@link{One, label}

xrefautomaticsectiontitle on
@xrefautomaticsectiontitle on

@link{One}

@link{One, label}

external link

@link{Introduction,,bash}

@link{Introduction,Bash,bash}
';


$result_texts{'link'} = '1 ONEX
******

target node


xrefautomaticsectiontitle off

One

One

xrefautomaticsectiontitle on

One

One

external link

Introduction

Introduction
';

$result_sectioning{'link'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'One'
            }
          }
        },
        'structure' => {
          'section_level' => 1,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'link'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'link'};

$result_nodes{'link'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'chapter',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'normalized' => 'One'
  }
};

$result_menus{'link'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'One'
  }
};

$result_errors{'link'} = [
  {
    'error_line' => 'warning: node `Two\' unreferenced
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'node `Two\' unreferenced',
    'type' => 'warning'
  }
];


$result_floats{'link'} = {};



$result_converted{'plaintext'}->{'link'} = '1 ONEX
******

target node

xrefautomaticsectiontitle off

   One

   label

   xrefautomaticsectiontitle on

   One

   label

   external link

   Introduction

   Bash
';


$result_converted{'html_text'}->{'link'} = '<div class="chapter-level-extent" id="One">
<div class="nav-panel">
</div>
<h2 class="chapter" id="ONEX"><span>1 ONEX<a class="copiable-link" href="#ONEX"> &para;</a></span></h2>

<p>target node
</p>
<hr>
<a class="node-id" id="Two"></a><div class="nav-panel">
</div>
<h4 class="node"><span>Two<a class="copiable-link" href="#Two"> &para;</a></span></h4>

<p>xrefautomaticsectiontitle off
</p>
<p><a class="link" href="#One">One</a>
</p>
<p><a class="link" href="#One">label</a>
</p>
<p>xrefautomaticsectiontitle on
</p>
<p><a class="link" href="#One">ONEX</a>
</p>
<p><a class="link" href="#One">label</a>
</p>
<p>external link
</p>
<p><a data-manual="bash" href="bash.html#Introduction">(bash)Introduction</a>
</p>
<p><a data-manual="bash" href="bash.html#Introduction">Bash</a>
</p></div>
';


$result_converted{'xml'}->{'link'} = '<node name="One" spaces=" "><nodename>One</nodename></node>
<chapter spaces=" "><sectiontitle>ONEX</sectiontitle>

<para>target node
</para>
</chapter>
<node name="Two" spaces=" "><nodename>Two</nodename></node>

<para>xrefautomaticsectiontitle off
<xrefautomaticsectiontitle spaces=" " value="off" line="off"></xrefautomaticsectiontitle>
</para>
<para><link label="One"><linknodename>One</linknodename></link>
</para>
<para><link label="One"><linknodename>One</linknodename><linkrefname spaces=" ">label</linkrefname></link>
</para>
<para>xrefautomaticsectiontitle on
<xrefautomaticsectiontitle spaces=" " value="on" line="on"></xrefautomaticsectiontitle>
</para>
<para><link label="One"><linknodename>One</linknodename></link>
</para>
<para><link label="One"><linknodename>One</linknodename><linkrefname spaces=" ">label</linkrefname></link>
</para>
<para>external link
</para>
<para><link label="Introduction" manual="bash"><linknodename>Introduction</linknodename><linkinfofile>bash</linkinfofile></link>
</para>
<para><link label="Introduction" manual="bash"><linknodename>Introduction</linknodename><linkrefname>Bash</linkrefname><linkinfofile>bash</linkinfofile></link>
</para>';


$result_converted{'docbook'}->{'link'} = '<chapter label="1" id="One">
<title>ONEX</title>

<para>target node
</para>
</chapter>
<anchor id="Two"/>

<para>xrefautomaticsectiontitle off
</para>
<para><link linkend="One">One</link>
</para>
<para><link linkend="One">label</link>
</para>
<para>xrefautomaticsectiontitle on
</para>
<para><link linkend="One">One</link>
</para>
<para><link linkend="One">label</link>
</para>
<para>external link
</para>
<para>&#8220;Introduction&#8221; in <filename>bash</filename>
</para>
<para>section &#8220;Bash&#8221; in <filename>bash</filename>
</para>';


$result_converted{'latex_text'}->{'link'} = '\\chapter{{ONEX}}
\\label{anchor:One}%

target node

\\label{anchor:Two}%

xrefautomaticsectiontitle off

\\hyperref[anchor:One]{One}

\\hyperref[anchor:One]{label}

xrefautomaticsectiontitle on

\\hyperref[anchor:One]{ONEX}

\\hyperref[anchor:One]{label}

external link

Introduction

Bash
';

1;
