use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'on_section_line'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'cmdname' => 'noindent',
              'extra' => {
                'invalid_nesting' => 1,
                'spaces_after_command' => {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {},
            {
              'parent' => {},
              'text' => 'Text '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in titlefont'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'titlefont',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'invalid_nesting' => 1,
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in anchor'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'invalid_nesting' => 1,
                'node_content' => [
                  {}
                ],
                'normalized' => 'in-anchor',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'footnote'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'contents' => [],
              'extra' => {
                'invalid_nesting' => 1,
                'spaces_before_argument' => {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'exdent'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'exdent',
              'extra' => {
                'invalid_nesting' => 1,
                'misc_content' => [
                  {}
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {},
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'on_section_line'}{'contents'}[0]{'parent'} = $result_trees{'on_section_line'};
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_section_line'}{'contents'}[1];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[2] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'line_nr'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'extra'}{'node_content'}[0] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'extra'}{'misc_content'}[0] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'extra'}{'spaces_after_command'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'on_section_line'}{'contents'}[1];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[1] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[2] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[3] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[4] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[5];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[5] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[6];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[6] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[7];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[7] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[8];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'misc_content'}[8] = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[9];
$result_trees{'on_section_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'on_section_line'}{'contents'}[1]{'line_nr'} = $result_trees{'on_section_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_section_line'}{'contents'}[1]{'parent'} = $result_trees{'on_section_line'};

$result_texis{'on_section_line'} = '@section @noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
';


$result_texts{'on_section_line'} = '1 Text in titlefont exdent
==========================
';

$result_sectioning{'on_section_line'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {},
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'on_section_line'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'on_section_line'};

$result_errors{'on_section_line'} = [
  {
    'error_line' => ':1: warning: @noindent should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@noindent should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @titlefont should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @anchor should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @footnote should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear in @section',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should not appear in @section
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear in @section',
    'type' => 'warning'
  }
];


1;
