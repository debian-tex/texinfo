use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inter_item_commands_in_enumerate'} = {
  'contents' => [
    {
      'cmdname' => 'enumerate',
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
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment before first item in enumerate
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'comment',
              'extra' => {
                'misc_args' => [
                  ' comment before first item in enumerate
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'e--numerate
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
            'line_nr' => 4,
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
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
        'enumerate_specification' => 1
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
      'cmdname' => 'enumerate',
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Title
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'cindex'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [],
                      'content_normalized' => [],
                      'in_code' => 0,
                      'index_at_command' => 'cindex',
                      'index_name' => 'cp',
                      'index_type_command' => 'cindex',
                      'key' => 'cindex',
                      'number' => 1
                    },
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'index_entry_command'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'enum
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
            'line_nr' => 10,
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
                  'text' => 'enumerate'
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
            'command_argument' => 'enumerate',
            'spaces_before_argument' => ' ',
            'text_arg' => 'enumerate'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'enumerate_specification' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[2];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[3];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'contents'}[3];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'};
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'};
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[2]{'contents'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[2];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[3]{'args'}[0];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[3];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'contents'}[3];
$result_trees{'inter_item_commands_in_enumerate'}{'contents'}[2]{'parent'} = $result_trees{'inter_item_commands_in_enumerate'};

$result_texis{'inter_item_commands_in_enumerate'} = '@enumerate

@comment comment before first item in enumerate
@item e--numerate
@end enumerate

@enumerate
Title
@cindex cindex
@item enum
@end enumerate
';


$result_texts{'inter_item_commands_in_enumerate'} = '
1. e-numerate

Title
1. enum
';

$result_errors{'inter_item_commands_in_enumerate'} = [
  {
    'error_line' => ':9: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'inter_item_commands_in_enumerate'} = '  1. e-numerate

     Title
  1. enum
';


$result_converted{'html_text'}->{'inter_item_commands_in_enumerate'} = '<ol>
<li> e&ndash;numerate
</li></ol>

<ol>
<li>Title
<span id="index-cindex"></span>
</li><li> enum
</li></ol>
';

1;
