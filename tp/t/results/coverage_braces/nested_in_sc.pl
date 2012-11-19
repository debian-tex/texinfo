use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_in_sc'} = {
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
                          'text' => 'aaa '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'n'
                                }
                              ],
                              'parent' => {},
                              'type' => 'following_arg'
                            }
                          ],
                          'cmdname' => '~',
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ' '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'aa',
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
                                  'args' => [
                                    {
                                      'contents' => [],
                                      'parent' => {},
                                      'type' => 'brace_command_arg'
                                    }
                                  ],
                                  'cmdname' => 'aa',
                                  'contents' => [],
                                  'parent' => {}
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => '~',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 1,
                            'macro' => ''
                          },
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
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'In footnote'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'paragraph'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'contents' => [],
                          'extra' => {
                            'spaces_before_argument' => {
                              'parent' => {},
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ', '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'ABr'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => ' ',
                                  'type' => 'empty_spaces_before_argument'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'expl'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'abbr',
                          'contents' => [],
                          'extra' => {
                            'brace_command_contents' => [
                              [
                                {}
                              ],
                              [
                                {}
                              ]
                            ],
                            'normalized' => 'ABr',
                            'spaces_before_argument' => {
                              'text' => '',
                              'type' => 'empty_spaces_before_argument'
                            }
                          },
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => ', 
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in verb',
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
                            'line_nr' => 2,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => ':'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'sc',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'sc',
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
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'line_nr'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'};
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[1];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[1]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[0]{'contents'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'args'}[1]{'contents'}[1];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'line_nr'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'};
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'};
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'line_nr'};
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_in_sc'}{'contents'}[0];
$result_trees{'nested_in_sc'}{'contents'}[0]{'parent'} = $result_trees{'nested_in_sc'};

$result_texis{'nested_in_sc'} = '@sc{@sc{aaa @~n @aa{} @~{@aa{}} @footnote{In footnote}, @abbr{ABr, expl}, 
@verb{:in verb:}}}
';


$result_texts{'nested_in_sc'} = 'AAA N~ AA AA~ , ABR (EXPL), 
in verb
';

$result_errors{'nested_in_sc'} = [];



$result_converted{'plaintext'}->{'nested_in_sc'} = 'AAA N~ AA AA~ (1), ABR (EXPL), in verb

   ---------- Footnotes ----------

   (1) In footnote

';


$result_converted{'html_text'}->{'nested_in_sc'} = '<p><small><small>AAA &Ntilde; &Aring; &Aring;~ <a name="DOCF1" href="#FOOT1"><sup>1</sup></a>, <abbr title="expl">ABR</abbr> (EXPL), 
<tt>in verb</tt></small></small>
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="FOOT1" href="#DOCF1">(1)</a></h3>
<p>In footnote</p>
</div>
';

1;
