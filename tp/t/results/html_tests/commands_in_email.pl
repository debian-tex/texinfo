use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'commands_in_email'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'endots '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'enddots',
                  'contents' => [],
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in code'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'email',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {},
                {},
                {},
                {}
              ]
            ],
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][1] = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][2] = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][3] = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'commands_in_email'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'commands_in_email'}{'contents'}[0];
$result_trees{'commands_in_email'}{'contents'}[0]{'parent'} = $result_trees{'commands_in_email'};

$result_texis{'commands_in_email'} = '@email{endots @enddots{} @code{in code}}';


$result_texts{'commands_in_email'} = 'endots ... in code';

$result_errors{'commands_in_email'} = [];



$result_converted{'html_text'}->{'commands_in_email'} = '<p><a href="mailto:endots ... in code">endots <small class="enddots">...</small> <code>in code</code></a></p>';

1;
