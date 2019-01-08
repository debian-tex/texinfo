use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'w_argument'} = {
  'contents' => [
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
              'cmdname' => 'w',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '--build='
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'option',
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
                  'text' => ' platform on which the program is compiled,
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '--target='
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'option',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' target platform on which the program is processed.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 2,
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
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'w_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_argument'}{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[2];
$result_trees{'w_argument'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'w_argument'}{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'w_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'w_argument'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'w_argument'}{'contents'}[0]{'contents'}[2];
$result_trees{'w_argument'}{'contents'}[0]{'line_nr'} = $result_trees{'w_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'w_argument'}{'contents'}[0]{'parent'} = $result_trees{'w_argument'};

$result_texis{'w_argument'} = '@itemize @w{}
@item @option{--build=} platform on which the program is compiled,
@item @option{--target=} target platform on which the program is processed.
@end itemize
';


$result_texts{'w_argument'} = '--build= platform on which the program is compiled,
--target= target platform on which the program is processed.
';

$result_errors{'w_argument'} = [];



$result_converted{'plaintext'}->{'w_argument'} = '     \'--build=\' platform on which the program is compiled,
     \'--target=\' target platform on which the program is processed.
';


$result_converted{'html_text'}->{'w_argument'} = '<ul class="no-bullet">
<li><!-- /@w --> <samp>--build=</samp> platform on which the program is compiled,
</li><li><!-- /@w --> <samp>--target=</samp> target platform on which the program is processed.
</li></ul>
';

1;
