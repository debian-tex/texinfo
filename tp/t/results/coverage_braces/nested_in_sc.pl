use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_in_sc'} = {
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
                              'text' => 'aaa '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'n'
                                    }
                                  ],
                                  'type' => 'following_arg'
                                }
                              ],
                              'cmdname' => '~',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 1,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'aa',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 1,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'TeX',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 1,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'args' => [
                                        {
                                          'type' => 'brace_command_arg'
                                        }
                                      ],
                                      'cmdname' => 'aa',
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
                              'cmdname' => '~',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 1,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ' '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'contents' => [
                                        {
                                          'text' => 'In footnote'
                                        }
                                      ],
                                      'type' => 'paragraph'
                                    }
                                  ],
                                  'type' => 'brace_command_context'
                                }
                              ],
                              'cmdname' => 'footnote',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 1,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ', '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'ABr'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'expl'
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
                              'cmdname' => 'abbr',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 1,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => ', 
'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'in verb',
                                      'type' => 'raw'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'verb',
                              'info' => {
                                'delimiter' => ':'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 2,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'sc',
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
              'cmdname' => 'sc',
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

$result_texis{'nested_in_sc'} = '@sc{@sc{aaa @~n @aa{} @TeX{} @~{@aa{}} @footnote{In footnote}, @abbr{ABr, expl}, 
@verb{:in verb:}}}
';


$result_texts{'nested_in_sc'} = 'AAA N~ AA TeX AA~ , ABR (EXPL), 
in verb
';

$result_errors{'nested_in_sc'} = [];


$result_floats{'nested_in_sc'} = {};



$result_converted{'docbook'}->{'nested_in_sc'} = '<para>AAA &#209; &#197; &tex; &#197;&#771; <footnote><para>In footnote</para></footnote>, <abbrev>ABR</abbrev> (EXPL), 
<literal>IN VERB</literal>
</para>';


$result_converted{'plaintext'}->{'nested_in_sc'} = 'AAA Ñ Å TeX Å̃ (1), ABR (EXPL), in verb

   ---------- Footnotes ----------

   (1) In footnote

';


$result_converted{'html_text'}->{'nested_in_sc'} = '<p><small class="sc"><small class="sc">AAA &Ntilde; &Aring; TeX &Aring;&#771; <a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>, <abbr class="abbr" title="expl">ABR</abbr> (EXPL), 
<code class="verb">IN&nbsp;VERB</code></small></small>
</p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>In footnote</p>
</div>
';


$result_converted{'latex_text'}->{'nested_in_sc'} = '\\textsc{\\textsc{aaa \\~{n} \\aa{} \\TeX{} \\~{\\aa{}} \\footnote{In footnote}, ABr (expl), 
\\verb:in verb:}}
';

1;
