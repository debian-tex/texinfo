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
              'type' => 'command_as_argument_inserted'
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
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
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
              'type' => 'command_as_argument_inserted'
            },
            {
              'contents' => [
                {
                  'cmdname' => 'TeX',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
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
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        }
      ],
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
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'type' => 'command_as_argument'
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
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
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
              'type' => 'command_as_argument_inserted'
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
                    'file_name' => '',
                    'line_nr' => 7,
                    'macro' => ''
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
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        }
      ],
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 3,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 4,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_xtable_line'};
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_on_xtable_line'};
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'section_on_xtable_line'};
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[2];
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'section_on_xtable_line'};
$result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_xtable_line'}{'structure'}{'section_childs'}[2];

$result_errors{'section_on_xtable_line'} = [
  {
    'error_line' => 'warning: @section should not appear on @vtable line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear on @vtable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'missing @vtable argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'missing @vtable argument',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end vtable
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end vtable',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @table line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section should not appear on @table line',
    'type' => 'warning'
  },
  {
    'error_line' => 'command @TeX not accepting argument in brace should not be on @table line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'command @TeX not accepting argument in brace should not be on @table line',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end table
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section seen before @end table',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @table line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section should not appear on @table line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end table
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section seen before @end table',
    'type' => 'error'
  },
  {
    'error_line' => '@ringaccent expected braces
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@ringaccent expected braces',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @ftable line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@section should not appear on @ftable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @ftable: @ringaccent 
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'bad argument to @ftable: @ringaccent ',
    'type' => 'error'
  },
  {
    'error_line' => '@section seen before @end ftable
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
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
