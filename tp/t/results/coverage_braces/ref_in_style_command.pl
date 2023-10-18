use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ref_in_style_command'} = {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '('
                            },
                            {
                              'text' => 'manula'
                            },
                            {
                              'text' => ')'
                            },
                            {
                              'text' => 'other node'
                            }
                          ],
                          'extra' => {
                            'manual_content' => [
                              {}
                            ],
                            'node_content' => [
                              {}
                            ]
                          },
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '.'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];

$result_texis{'ref_in_style_command'} = '@samp{@ref{(manula)other node}}.';


$result_texts{'ref_in_style_command'} = '(manula)other node.';

$result_errors{'ref_in_style_command'} = [];


$result_floats{'ref_in_style_command'} = {};



$result_converted{'plaintext'}->{'ref_in_style_command'} = '‘*note (manula)other node::’.
';


$result_converted{'html_text'}->{'ref_in_style_command'} = '<p>&lsquo;<samp class="samp"><a data-manual="manula" href="manula.html#other-node">(manula)other node</a></samp>&rsquo;.</p>';


$result_converted{'latex_text'}->{'ref_in_style_command'} = '`\\texttt{(manula)other node}\'.';

1;
