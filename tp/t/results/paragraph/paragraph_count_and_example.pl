use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'paragraph_count_and_example'} = {
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
              'text' => 'in example
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
            'line_nr' => 3,
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
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'After.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'paragraph_count_and_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'paragraph_count_and_example'}{'contents'}[0]{'parent'} = $result_trees{'paragraph_count_and_example'};
$result_trees{'paragraph_count_and_example'}{'contents'}[1]{'parent'} = $result_trees{'paragraph_count_and_example'};
$result_trees{'paragraph_count_and_example'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'paragraph_count_and_example'}{'contents'}[2];
$result_trees{'paragraph_count_and_example'}{'contents'}[2]{'parent'} = $result_trees{'paragraph_count_and_example'};

$result_texis{'paragraph_count_and_example'} = '@example
in example
@end example

After.
';


$result_texts{'paragraph_count_and_example'} = 'in example

After.
';

$result_errors{'paragraph_count_and_example'} = [];



$result_converted{'plaintext'}->{'paragraph_count_and_example'} = '     in example

   After.
';


$result_converted{'html_text'}->{'paragraph_count_and_example'} = '<div class="example">
<pre class="example">in example
</pre></div>

<p>After.
</p>';

1;
