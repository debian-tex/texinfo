use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'protect_spaces_on_line'} = {
  'contents' => [
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
          'text' => 'Before samp. '
        },
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
          'cmdname' => 'samp',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. after samp, w '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in   w. after dot'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'w',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '  afterw
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
      'cmdname' => 'quotation',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'before samp. '
                },
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
                  'cmdname' => 'samp',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '. after samp, w '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in   w. after dot'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'w',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '  afterw'
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'protect_spaces_on_line'}{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'};
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[3];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[1]{'parent'} = $result_trees{'protect_spaces_on_line'};
$result_trees{'protect_spaces_on_line'}{'contents'}[2]{'parent'} = $result_trees{'protect_spaces_on_line'};
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'line_nr'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[2];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'protect_spaces_on_line'}{'contents'}[3]{'contents'}[2];
$result_trees{'protect_spaces_on_line'}{'contents'}[3]{'parent'} = $result_trees{'protect_spaces_on_line'};

$result_texis{'protect_spaces_on_line'} = '
Before samp. @samp{a}. after samp, w @w{in   w. after dot}  afterw

@quotation
@exdent before samp. @samp{a}. after samp, w @w{in   w. after dot}  afterw
@end quotation
';


$result_texts{'protect_spaces_on_line'} = '
Before samp. a. after samp, w in   w. after dot  afterw

before samp. a. after samp, w in   w. after dot  afterw
';

$result_errors{'protect_spaces_on_line'} = [];



$result_converted{'plaintext'}->{'protect_spaces_on_line'} = 'Before samp.  \'a\'.  after samp, w in   w. after dot afterw

before samp.  \'a\'.  after samp, w in   w. after dot afterw
';

1;
