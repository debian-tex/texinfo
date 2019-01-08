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
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
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
                'spaces_before_argument' => ' '
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
                'line_nr' => 8,
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
            'line_nr' => 9,
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
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'contents'}[3];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'enumerate_in_example'}{'contents'}[1];
$result_trees{'enumerate_in_example'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'enumerate_in_example'}{'contents'}[1]{'contents'}[2];
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
