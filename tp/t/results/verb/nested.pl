use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in b '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ' in verb { } ',
                          'type' => 'raw'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => '/'
                },
                {
                  'parent' => {},
                  'text' => ' in b end'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'b',
          'contents' => [],
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
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested'}{'contents'}[0]{'contents'}[0];
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'nested'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested'}{'contents'}[0];
$result_trees{'nested'}{'contents'}[0]{'parent'} = $result_trees{'nested'};

$result_texis{'nested'} = '@b{in b @verb{/ in verb { } /} in b end}';


$result_texts{'nested'} = 'in b  in verb { }  in b end';

$result_errors{'nested'} = [];


1;
