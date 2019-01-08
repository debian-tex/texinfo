use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_style_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '('
                        },
                        {
                          'parent' => {},
                          'text' => 'manula'
                        },
                        {
                          'parent' => {},
                          'text' => ')'
                        },
                        {
                          'parent' => {},
                          'text' => 'other node'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'node_argument' => {
                      'manual_content' => [
                        {}
                      ],
                      'node_content' => [
                        {}
                      ]
                    }
                  },
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
          'cmdname' => 'samp',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'manual_content'}[0] = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'ref_in_style_command'}{'contents'}[0];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_style_command'};

$result_texis{'ref_in_style_command'} = '@samp{@ref{(manula)other node}}.';


$result_texts{'ref_in_style_command'} = '(manula)other node.';

$result_errors{'ref_in_style_command'} = [];



$result_converted{'plaintext'}->{'ref_in_style_command'} = '\'*note (manula)other node::\'.
';


$result_converted{'html_text'}->{'ref_in_style_command'} = '<p>&lsquo;<samp><a href="manula.html#other-node">(manula)other node</a></samp>&rsquo;.</p>';

1;
