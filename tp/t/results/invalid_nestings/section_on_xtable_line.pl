use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_xtable_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'cmdname' => 'asis',
              'info' => {
                'inserted' => 1
              }
            },
            {
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'vtable',
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'cmdname' => 'asis',
              'info' => {
                'inserted' => 1
              }
            },
            {
              'contents' => [
                {
                  'cmdname' => 'TeX',
                  'source_info' => {
                    'line_nr' => 3
                  }
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'table',
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 3
          }
        }
      ],
      'extra' => {
        'section_number' => '1'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'second'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'code',
                  'source_info' => {
                    'line_nr' => 5
                  }
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'table',
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 5
          }
        }
      ],
      'extra' => {
        'section_number' => '2'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 3
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'third'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'cmdname' => 'asis',
              'info' => {
                'inserted' => 1
              }
            },
            {
              'contents' => [
                {
                  'cmdname' => 'ringaccent',
                  'info' => {
                    'spaces_after_cmd_before_arg' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'line_nr' => 7
                  }
                }
              ],
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'ftable',
          'extra' => {
            'command_as_argument' => {}
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 7
          }
        }
      ],
      'extra' => {
        'section_number' => '3'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 5
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'fourth'
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
      'cmdname' => 'section',
      'extra' => {
        'section_number' => '4'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 7
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_on_xtable_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'section_on_xtable_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_on_xtable_line'}{'contents'}[1]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'section_on_xtable_line'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'section_on_xtable_line'}{'contents'}[2]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'section_on_xtable_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_on_xtable_line'}{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'section_on_xtable_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];

$result_texis{'section_on_xtable_line'} = '@vtable @section first

@table @TeX @section second

@table @code @section third

@ftable @ringaccent @section fourth
';


$result_texts{'section_on_xtable_line'} = '1 first
=======

2 second
========

3 third
=======

4 fourth
========
';

$result_sectioning{'section_on_xtable_line'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {
          'section_directions' => {},
          'section_level' => 2,
          'section_number' => '1',
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      },
      {
        'cmdname' => 'section',
        'extra' => {
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 2,
          'section_number' => '2',
          'toplevel_directions' => {
            'prev' => {}
          }
        }
      },
      {
        'cmdname' => 'section',
        'extra' => {
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 2,
          'section_number' => '3',
          'toplevel_directions' => {
            'prev' => {}
          }
        }
      },
      {
        'cmdname' => 'section',
        'extra' => {
          'section_directions' => {
            'prev' => {}
          },
          'section_level' => 2,
          'section_number' => '4',
          'toplevel_directions' => {
            'prev' => {}
          }
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'section_on_xtable_line'};
$result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[1]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[0];
$result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[1]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[0];
$result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[2]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[1];
$result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[2]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[1];
$result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[3]{'extra'}{'section_directions'}{'prev'} = $result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[2];
$result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[3]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'section_on_xtable_line'}{'extra'}{'section_childs'}[2];

$result_errors{'section_on_xtable_line'} = [
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'line_nr' => 1,
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @vtable line
',
    'line_nr' => 1,
    'text' => '@section should not appear on @vtable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'missing @vtable argument
',
    'line_nr' => 1,
    'text' => 'missing @vtable argument',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end vtable
',
    'line_nr' => 1,
    'text' => '@section seen before @end vtable',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'line_nr' => 3,
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @table line
',
    'line_nr' => 3,
    'text' => '@section should not appear on @table line',
    'type' => 'warning'
  },
  {
    'error_line' => 'command @TeX not accepting argument in brace should not be on @table line
',
    'line_nr' => 3,
    'text' => 'command @TeX not accepting argument in brace should not be on @table line',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end table
',
    'line_nr' => 3,
    'text' => '@section seen before @end table',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'line_nr' => 5,
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @table line
',
    'line_nr' => 5,
    'text' => '@section should not appear on @table line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end table
',
    'line_nr' => 5,
    'text' => '@section seen before @end table',
    'type' => 'error'
  },
  {
    'error_line' => '@ringaccent expected braces
',
    'line_nr' => 7,
    'text' => '@ringaccent expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'line_nr' => 7,
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @ftable line
',
    'line_nr' => 7,
    'text' => '@section should not appear on @ftable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @ftable: @ringaccent 
',
    'line_nr' => 7,
    'text' => 'bad argument to @ftable: @ringaccent ',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end ftable
',
    'line_nr' => 7,
    'text' => '@section seen before @end ftable',
    'type' => 'error'
  }
];


$result_floats{'section_on_xtable_line'} = {};



$result_converted{'plaintext'}->{'section_on_xtable_line'} = '1 first
=======

2 second
========

3 third
=======

4 fourth
========

';


$result_converted{'xml'}->{'section_on_xtable_line'} = '<vtable commandarg="asis" automaticcommandarg="on" spaces=" ">
</vtable>
<section spaces=" "><sectiontitle>first</sectiontitle>

<table commandarg="asis" automaticcommandarg="on" spaces=" "> 
</table>
</section>
<section spaces=" "><sectiontitle>second</sectiontitle>

<table commandarg="code" spaces=" "> 
</table>
</section>
<section spaces=" "><sectiontitle>third</sectiontitle>

<ftable commandarg="asis" automaticcommandarg="on" spaces=" ">
</ftable>
</section>
<section spaces=" "><sectiontitle>fourth</sectiontitle>
</section>
';

1;
