use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'on_subheading_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'noindent',
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
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
                'node_content' => [
                  {}
                ],
                'normalized' => 'in-anchor'
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
                      'text' => 'exdent'
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
              'cmdname' => 'exdent',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'subheading',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 3,
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'line_nr'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'on_subheading_line'}{'contents'}[0];
$result_trees{'on_subheading_line'}{'contents'}[0]{'line_nr'} = $result_trees{'on_subheading_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'on_subheading_line'}{'contents'}[0]{'parent'} = $result_trees{'on_subheading_line'};

$result_texis{'on_subheading_line'} = '@subheading @noindent Text @titlefont{in titlefont} @anchor{in anchor}@footnote{footnote} @exdent exdent
';


$result_texts{'on_subheading_line'} = 'Text in titlefont  exdent
-------------------------
';

$result_errors{'on_subheading_line'} = [
  {
    'error_line' => ':1: warning: @noindent should not appear in @subheading
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@noindent should not appear in @subheading',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @titlefont should not appear in @subheading
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@titlefont should not appear in @subheading',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @anchor should not appear in @subheading
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@anchor should not appear in @subheading',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @footnote should not appear in @subheading
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote should not appear in @subheading',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @exdent should not appear in @subheading
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@exdent should not appear in @subheading',
    'type' => 'warning'
  }
];


1;
