use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'sp_with_text_before_in_example'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
              'text' => 'sp'
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
                      'text' => '4'
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
              'cmdname' => 'sp',
              'extra' => {
                'misc_args' => [
                  '4'
                ],
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'text
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'example'
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'example',
            'spaces_after_command' => {},
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
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'sp_with_text_before_in_example'}{'contents'}[0]{'parent'} = $result_trees{'sp_with_text_before_in_example'};
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'contents'}[0];
$result_trees{'sp_with_text_before_in_example'}{'contents'}[1]{'parent'} = $result_trees{'sp_with_text_before_in_example'};

$result_texis{'sp_with_text_before_in_example'} = '
@example
sp@sp 4
text
@end example
';


$result_texts{'sp_with_text_before_in_example'} = '
sp



text
';

$result_errors{'sp_with_text_before_in_example'} = [];



$result_converted{'plaintext'}->{'sp_with_text_before_in_example'} = '     sp



     text
';

1;
