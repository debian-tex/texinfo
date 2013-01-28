use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_first_on_enumerate_line'} = {
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
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment on enumerate line
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment on enumerate line
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'enumerate',
      'contents' => [
        {
          'cmdname' => 'item',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'first
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_after_command' => {}
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_after_command' => {},
            'text_arg' => 'enumerate'
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
        'end_command' => {},
        'enumerate_specification' => 1,
        'spaces_after_command' => {}
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
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'comment_first_on_enumerate_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_enumerate_line'};

$result_texis{'comment_first_on_enumerate_line'} = '@enumerate @c comment on enumerate line
@item first
@end enumerate
';


$result_texts{'comment_first_on_enumerate_line'} = '1. first
';

$result_errors{'comment_first_on_enumerate_line'} = [];



$result_converted{'plaintext'}->{'comment_first_on_enumerate_line'} = '  1. first
';


$result_converted{'html_text'}->{'comment_first_on_enumerate_line'} = '<ol>
<li> first
</li></ol>
';

1;
