use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_multitable_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'extra' => {
            'max_columns' => 0
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
                      'contents' => [
                        {
                          'text' => 'this'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
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
          'cmdname' => 'multitable',
          'extra' => {
            'max_columns' => 0
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
                  'contents' => [
                    {
                      'text' => 'aaa'
                    }
                  ],
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => 'bbb'
                    }
                  ],
                  'type' => 'bracketed_arg'
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
          'cmdname' => 'multitable',
          'extra' => {
            'max_columns' => 2
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
  'type' => 'document_root'
};

$result_texis{'section_on_multitable_line'} = '@multitable @section first

@multitable @code{this} @section second

@multitable {aaa} {bbb} @section third
';


$result_texts{'section_on_multitable_line'} = '1 first
=======

2 second
========

3 third
=======
';

$result_sectioning{'section_on_multitable_line'} = {
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
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_multitable_line'};
$result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_on_multitable_line'};
$result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'section_on_multitable_line'};
$result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_on_multitable_line'}{'structure'}{'section_childs'}[1];

$result_errors{'section_on_multitable_line'} = [
  {
    'error_line' => 'warning: @section should not appear on @multitable line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear on @multitable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty multitable
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end multitable
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end multitable',
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
    'error_line' => 'warning: @section should not appear on @multitable line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section should not appear on @multitable line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unexpected argument on @multitable line: @code{this}
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unexpected argument on @multitable line: @code{this}',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: empty multitable
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'empty multitable',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end multitable
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@section seen before @end multitable',
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
    'error_line' => 'warning: @section should not appear on @multitable line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section should not appear on @multitable line',
    'type' => 'warning'
  },
  {
    'error_line' => '@section seen before @end multitable
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section seen before @end multitable',
    'type' => 'error'
  }
];


$result_floats{'section_on_multitable_line'} = {};



$result_converted{'plaintext'}->{'section_on_multitable_line'} = '1 first
=======

2 second
========

3 third
=======

';


$result_converted{'xml'}->{'section_on_multitable_line'} = '<multitable spaces=" ">
</multitable>
<section spaces=" "><sectiontitle>first</sectiontitle>

<multitable spaces=" "><columnprototypes><code>this</code></columnprototypes> 
</multitable>
</section>
<section spaces=" "><sectiontitle>second</sectiontitle>

<multitable spaces=" "><columnprototypes><columnprototype bracketed="on">aaa</columnprototype> <columnprototype bracketed="on">bbb</columnprototype></columnprototypes> 
</multitable>
</section>
<section spaces=" "><sectiontitle>third</sectiontitle>
</section>
';

1;
