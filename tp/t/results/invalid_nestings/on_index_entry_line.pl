use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'on_index_entry_line'} = {
  'contents' => [
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
              'cmdname' => 'indent',
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
      'cmdname' => 'cindex',
      'extra' => {
        'index_entry' => {
          'command' => {},
          'content' => [
            {},
            {},
            {},
            {},
            {},
            {},
            {},
            {}
          ],
          'content_normalized' => [],
          'in_code' => 0,
          'index_at_command' => 'cindex',
          'index_name' => 'cp',
          'index_prefix' => 'c',
          'index_type_command' => 'cindex',
          'key' => 'in titlefont exdent
',
          'number' => 1
        },
        'misc_content' => [],
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {},
      'type' => 'index_entry_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_index_entry_line'}{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[2] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'extra'}{'misc_content'}[0] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_index_entry_line'}{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'on_index_entry_line'}{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[4] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[5] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[6] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[7] = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_index_entry_line'}{'contents'}[0]{'line_nr'} = $result_trees{'on_index_entry_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'on_index_entry_line'}{'contents'}[0]{'parent'} = $result_trees{'on_index_entry_line'};

$result_texis{'on_index_entry_line'} = '@cindex @indent @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
';


$result_texts{'on_index_entry_line'} = '';

$result_errors{'on_index_entry_line'} = [
  {
    'error_line' => ':1: warning: @indent should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@indent should not appear in @cindex',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @titlefont should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear in @cindex',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @anchor should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear in @cindex',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @footnote should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear in @cindex',
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
    'error_line' => ':1: warning: @exdent should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear in @cindex',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


1;
