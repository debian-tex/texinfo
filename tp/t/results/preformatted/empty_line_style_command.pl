use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_line_style_command'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'example '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in samp
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'after empty'
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
              'text' => ' line
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_line_style_command'}{'contents'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_line_style_command'}{'contents'}[0];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_line_style_command'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_line_style_command'}{'contents'}[0]{'parent'} = $result_trees{'empty_line_style_command'};

$result_texis{'empty_line_style_command'} = '@example
example @samp{in samp

after empty} line
@end example
';


$result_texts{'empty_line_style_command'} = 'example in samp

after empty line
';

$result_errors{'empty_line_style_command'} = [];


1;
