use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'accents'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Valid
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'TeX',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Invalid
'
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
                          'text' => 'a'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.  '
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
                          'text' => 'truc'
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
                    'normalized' => 'truc'
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '^',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'accents'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[0];
$result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[0]{'contents'}[1];
$result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'accents'}{'contents'}[0];
$result_trees{'accents'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'accents'}{'contents'}[0];
$result_trees{'accents'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'accents'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[0]{'contents'}[3];
$result_trees{'accents'}{'contents'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'accents'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accents'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'accents'}{'contents'}[0];
$result_trees{'accents'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'accents'}{'contents'}[0];
$result_trees{'accents'}{'contents'}[0]{'parent'} = $result_trees{'accents'};
$result_trees{'accents'}{'contents'}[1]{'parent'} = $result_trees{'accents'};
$result_trees{'accents'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2];
$result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[1];
$result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'accents'}{'contents'}[2];
$result_trees{'accents'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'accents'}{'contents'}[2];
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[3];
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'line_nr'} = $result_trees{'accents'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'accents'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'accents'}{'contents'}[2];
$result_trees{'accents'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'accents'}{'contents'}[2];
$result_trees{'accents'}{'contents'}[2]{'parent'} = $result_trees{'accents'};

$result_texis{'accents'} = 'Valid
@~{@TeX{}}. @~{@@}.

Invalid
@~{@code{a}}.  @^{@anchor{truc}}.
';


$result_texts{'accents'} = 'Valid
TeX~. @~.

Invalid
a~.  ^.
';

$result_errors{'accents'} = [
  {
    'error_line' => ':5: warning: @code should not appear in @~
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@code should not appear in @~',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: @anchor should not appear in @^
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@anchor should not appear in @^',
    'type' => 'warning'
  }
];


1;
