use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'enumerate_in_example'} = {
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
              'cmdname' => 'item',
              'contents' => [
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
                      'text' => 'first item
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'cmdname' => 'item',
              'contents' => [
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
                      'text' => 'second  item
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
                      'text' => 'still second
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'extra' => {
                'item_number' => 2,
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
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
                'line_nr' => 8,
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
            'line_nr' => 3,
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
            'line_nr' => 9,
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
$result_trees{'enumerate_in_example'}{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'};
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'enumerate_in_example'}{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'};

$result_texis{'enumerate_in_example'} = '
@example
@enumerate
@item first item
@item second  item

still second
@end enumerate
@end example
';


$result_texts{'enumerate_in_example'} = '
1. first item
2. second  item

still second
';

$result_errors{'enumerate_in_example'} = [];



$result_converted{'plaintext'}->{'enumerate_in_example'} = '       1. first item
       2. second  item

          still second
';


$result_converted{'html_text'}->{'enumerate_in_example'} = '
<div class="example">
<ol>
<li> <pre class="example">first item
</pre></li><li> <pre class="example">second  item

still second
</pre></li></ol>
</div>
';

1;
