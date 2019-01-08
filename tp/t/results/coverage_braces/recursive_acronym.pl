use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'recursive_acronym'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'GNU'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'GNU'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'acronym',
                  'contents' => [],
                  'extra' => {
                    'explanation_contents' => []
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
                  'text' => '\'s Not Unix'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'acronym',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0];
$result_trees{'recursive_acronym'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'recursive_acronym'}{'contents'}[0];
$result_trees{'recursive_acronym'}{'contents'}[0]{'parent'} = $result_trees{'recursive_acronym'};

$result_texis{'recursive_acronym'} = '@acronym{GNU, @acronym{GNU}\'s Not Unix}
';


$result_texts{'recursive_acronym'} = 'GNU (GNU\'s Not Unix)
';

$result_errors{'recursive_acronym'} = [];



$result_converted{'plaintext'}->{'recursive_acronym'} = 'GNU (GNU\'s Not Unix)
';


$result_converted{'html_text'}->{'recursive_acronym'} = '<p><acronym title="GNU&rsquo;s Not Unix">GNU</acronym> (<acronym>GNU</acronym>&rsquo;s Not Unix)
</p>';

1;
