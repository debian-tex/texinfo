use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'uref_in_ref'} = {
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
                      'text' => '('
                    },
                    {
                      'text' => 'file'
                    },
                    {
                      'text' => ')'
                    },
                    {
                      'text' => 'node'
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
                },
                {
                  'contents' => [
                    {
                      'text' => 'cross ref with uref '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'href://http/myhost.com/index.html'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'uref1'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'title with uref2 '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'href://http/myhost.com/index2.html'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'uref2'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'info file with uref3 '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'href://http/myhost.com/index3.html'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'uref3'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'printed manual with uref4 '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'href://http/myhost.com/index4.html'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        },
                        {
                          'contents' => [
                            {
                              'text' => 'uref4'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'uref',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
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
            },
            {
              'text' => '
'
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
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'manual_content'}[0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'uref_in_ref'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];

$result_texis{'uref_in_ref'} = '@ref{(file)node, cross ref with uref @uref{href://http/myhost.com/index.html,uref1}, title with uref2 @uref{href://http/myhost.com/index2.html,uref2}, info file with uref3 @uref{href://http/myhost.com/index3.html,uref3}, printed manual with uref4 @uref{href://http/myhost.com/index4.html,uref4}}
';


$result_texts{'uref_in_ref'} = '(file)node
';

$result_errors{'uref_in_ref'} = [];


$result_floats{'uref_in_ref'} = {};



$result_converted{'plaintext'}->{'uref_in_ref'} = '*note cross ref with uref uref1 (href://http/myhost.com/index.html):
(info file with uref3 uref3
(href://http/myhost.com/index3.html))(file)node.
';

$result_converted_errors{'plaintext'}->{'uref_in_ref'} = [
  {
    'error_line' => 'warning: @ref cross-reference name should not contain `:\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@ref cross-reference name should not contain `:\'',
    'type' => 'warning'
  }
];



$result_converted{'html_text'}->{'uref_in_ref'} = '<p><a data-manual="info file with uref3 href://http/myhost.com/index3.html (uref3)" href="index3.html%20%28uref3%29.html#node">title with uref2 <a class="uref" href="href://http/myhost.com/index2.html">uref2</a></a> in <cite class="cite">printed manual with uref4 <a class="uref" href="href://http/myhost.com/index4.html">uref4</a></cite>
</p>';


$result_converted{'latex_text'}->{'uref_in_ref'} = 'Section ``title with uref2 \\href{href://http/myhost.com/index2.html}{uref2 (\\nolinkurl{href://http/myhost.com/index2.html})}\'\' in \\textsl{printed manual with uref4 \\href{href://http/myhost.com/index4.html}{uref4 (\\nolinkurl{href://http/myhost.com/index4.html})}}
';

1;
