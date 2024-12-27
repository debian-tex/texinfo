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
                            'manual_content' => {
                              'contents' => [
                                {}
                              ]
                            },
                            'node_content' => {
                              'contents' => [
                                {}
                              ]
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'ref',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'samp',
              'source_info' => {
                'line_nr' => 1
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
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}{'contents'}[0] = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'ref_in_style_command'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];

$result_texis{'ref_in_style_command'} = '@samp{@ref{(manula)other node}}.';


$result_texts{'ref_in_style_command'} = '(manula)other node.';

$result_errors{'ref_in_style_command'} = [];


$result_floats{'ref_in_style_command'} = {};



$result_converted{'plaintext'}->{'ref_in_style_command'} = '‘(manula)other node’.
';


$result_converted{'html_text'}->{'ref_in_style_command'} = '<p>&lsquo;<samp class="samp"><a data-manual="manula" href="manula.html#other-node">(manula)other node</a></samp>&rsquo;.</p>';


$result_converted{'latex_text'}->{'ref_in_style_command'} = '`\\texttt{(manula)other node}\'.';


$result_converted{'docbook'}->{'ref_in_style_command'} = '<para>&#8216;<literal><link>(manula)other node</link></literal>&#8217;.</para>';

1;
