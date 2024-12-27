use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'on_section_line'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'noindent',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' ',
              'type' => 'ignorable_spaces_after_command'
            },
            {
              'text' => 'Text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in titlefont'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'titlefont',
              'extra' => {},
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in anchor'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'is_target' => 1,
                'normalized' => 'in-anchor'
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
                      'contents' => [
                        {
                          'text' => 'footnote'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'extra' => {},
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'exdent'
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
              'cmdname' => 'exdent',
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
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
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
    }
  ],
  'type' => 'document_root'
};

$result_texis{'on_section_line'} = '@section @noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
';


$result_texts{'on_section_line'} = '1 Text in titlefont  exdent
===========================
';

$result_sectioning{'on_section_line'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {
          'section_level' => 2,
          'section_number' => '1',
          'sectioning_root' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'on_section_line'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'on_section_line'};

$result_errors{'on_section_line'} = [
  {
    'error_line' => 'warning: @noindent should not appear on @section line
',
    'line_nr' => 1,
    'text' => '@noindent should not appear on @section line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @titlefont should not appear on @section line
',
    'line_nr' => 1,
    'text' => '@titlefont should not appear on @section line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @anchor should not appear on @section line
',
    'line_nr' => 1,
    'text' => '@anchor should not appear on @section line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @section line
',
    'line_nr' => 1,
    'text' => '@footnote should not appear on @section line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should only appear at the beginning of a line
',
    'line_nr' => 1,
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exdent should not appear on @section line
',
    'line_nr' => 1,
    'text' => '@exdent should not appear on @section line',
    'type' => 'warning'
  }
];


$result_floats{'on_section_line'} = {};


1;
