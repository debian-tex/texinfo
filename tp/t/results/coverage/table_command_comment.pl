use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'table_command_comment'} = {
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
              'cmdname' => 'code',
              'parent' => {},
              'type' => 'command_as_argument'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' in comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' in comment
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
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
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
                          'text' => 'item'
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
                  'cmdname' => 'item',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
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
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
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
                  'text' => 'table'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'table',
            'spaces_after_command' => {},
            'text_arg' => 'table'
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
        'block_command_line_contents' => [
          [
            {}
          ]
        ],
        'command_as_argument' => {},
        'end_command' => {},
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
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'table_command_comment'}{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'extra'}{'block_command_line_contents'}[0][0] = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'table_command_comment'}{'contents'}[0]{'contents'}[1];
$result_trees{'table_command_comment'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'table_command_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'table_command_comment'}{'contents'}[0]{'parent'} = $result_trees{'table_command_comment'};

$result_texis{'table_command_comment'} = '@table @code@c in comment
@item item
@end table';


$result_texts{'table_command_comment'} = 'item
';

$result_errors{'table_command_comment'} = [];



$result_converted{'plaintext'}->{'table_command_comment'} = '\'item\'
';


$result_converted{'html_text'}->{'table_command_comment'} = '<dl compact="compact">
<dt><code>item</code></dt>
</dl>
';


$result_converted{'xml'}->{'table_command_comment'} = '<table commandarg="code" spaces=" " endspaces=" "><!-- c in comment -->
<tableentry><tableterm><item spaces=" "><itemformat command="code">item</itemformat></item>
</tableterm></tableentry></table>';


$result_converted{'docbook'}->{'table_command_comment'} = '<variablelist><varlistentry><term><literal>item</literal>
</term></varlistentry></variablelist>';

1;
