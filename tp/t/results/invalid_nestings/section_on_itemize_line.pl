use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_itemize_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'minus',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
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
          'cmdname' => 'itemize',
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
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'minus',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' aa'
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
          'cmdname' => 'itemize',
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
                  'cmdname' => 'bullet',
                  'type' => 'command_as_argument_inserted'
                }
              ],
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
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
          'cmdname' => 'itemize',
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
$result_trees{'section_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'section_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'section_on_itemize_line'}{'contents'}[2]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'section_on_itemize_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'section_on_itemize_line'} = '@itemize @minus{} @section first

@itemize @minus{} aa @section second

@itemize @section third

@itemize @ringaccent @section fourth
';


$result_texts{'section_on_itemize_line'} = '1 first
=======

2 second
========

3 third
=======

4 fourth
========
';

$result_sectioning{'section_on_itemize_line'} = {
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
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_itemize_line'};
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_on_itemize_line'};
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'section_on_itemize_line'};
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[3]{'structure'}{'section_prev'} = $result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[2];
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[3]{'structure'}{'section_up'} = $result_sectioning{'section_on_itemize_line'};
$result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[3]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_itemize_line'}{'structure'}{'section_childs'}[2];

$result_errors{'section_on_itemize_line'} = [
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @itemize line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end itemize
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end itemize',
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
    'error_line' => 'warning: @section should not appear on @itemize line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end itemize
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section seen before @end itemize',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @section should not appear on @itemize line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end itemize
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section seen before @end itemize',
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
    'error_line' => 'warning: @section should not appear on @itemize line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@section should not appear on @itemize line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end itemize
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@section seen before @end itemize',
    'type' => 'error'
  }
];


$result_floats{'section_on_itemize_line'} = {};



$result_converted{'plaintext'}->{'section_on_itemize_line'} = '1 first
=======

2 second
========

3 third
=======

4 fourth
========

';


$result_converted{'xml'}->{'section_on_itemize_line'} = '<itemize commandarg="minus" spaces=" "><itemprepend>&minus; </itemprepend>
</itemize>
<section spaces=" "><sectiontitle>first</sectiontitle>

<itemize spaces=" "><itemprepend>&minus; aa </itemprepend>
</itemize>
</section>
<section spaces=" "><sectiontitle>second</sectiontitle>

<itemize commandarg="bullet" automaticcommandarg="on" spaces=" "><itemprepend><formattingcommand command="bullet" automatic="on"/></itemprepend>
</itemize>
</section>
<section spaces=" "><sectiontitle>third</sectiontitle>

<itemize spaces=" "><itemprepend><accent type="ring"></accent></itemprepend>
</itemize>
</section>
<section spaces=" "><sectiontitle>fourth</sectiontitle>
</section>
';

1;
