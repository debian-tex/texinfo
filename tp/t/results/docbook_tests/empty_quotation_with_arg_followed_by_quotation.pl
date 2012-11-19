use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_quotation_with_arg_followed_by_quotation'} = {
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
              'parent' => {},
              'text' => 'something'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'space_at_end_block_command'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
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
                  'parent' => {},
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
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
        'end_command' => {},
        'spaces_after_command' => {}
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
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'};
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[1]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'};
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[1];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'extra'}{'command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[2];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'contents'}[0];
$result_trees{'empty_quotation_with_arg_followed_by_quotation'}{'contents'}[2]{'parent'} = $result_trees{'empty_quotation_with_arg_followed_by_quotation'};

$result_texis{'empty_quotation_with_arg_followed_by_quotation'} = '@quotation something
@end quotation

@quotation
In quotation
@end quotation
';


$result_texts{'empty_quotation_with_arg_followed_by_quotation'} = 'something

In quotation
';

$result_errors{'empty_quotation_with_arg_followed_by_quotation'} = [];



$result_converted{'docbook'}->{'empty_quotation_with_arg_followed_by_quotation'} = '<blockquote></blockquote>
<blockquote><para>In quotation
</para></blockquote>';

1;
