use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'itemize_line_commands_with_brace'} = {
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
              'cmdname' => 'bullet',
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
                  'parent' => {},
                  'text' => 'bullet
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
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
            'line_nr' => 3,
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
    },
    {
      'parent' => {},
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'minus',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
                  'parent' => {},
                  'text' => 'minus
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
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
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
            'line_nr' => 7,
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
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'args'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'contents'}[1];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'line_nr'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'};
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[1]{'parent'} = $result_trees{'itemize_line_commands_with_brace'};
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'args'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'extra'}{'command_as_argument'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'contents'}[1];
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'line_nr'} = $result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'itemize_line_commands_with_brace'}{'contents'}[2]{'parent'} = $result_trees{'itemize_line_commands_with_brace'};

$result_texis{'itemize_line_commands_with_brace'} = '@itemize @bullet{}
@item bullet
@end itemize

@itemize @minus{}
@item minus
@end itemize
';


$result_texts{'itemize_line_commands_with_brace'} = 'bullet

minus
';

$result_errors{'itemize_line_commands_with_brace'} = [];



$result_converted{'plaintext'}->{'itemize_line_commands_with_brace'} = '   * bullet

   - minus
';


$result_converted{'html_text'}->{'itemize_line_commands_with_brace'} = '<ul>
<li> bullet
</li></ul>

<ul class="no-bullet">
<li>- minus
</li></ul>
';

1;
