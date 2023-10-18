use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'form_feed_in_brace_commands'} = {
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
                      'text' => ' aa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'option',
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
                      'text' => 'aa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'extra' => {
                'normalized' => 'aa'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '',
              'type' => 'spaces_after_close_brace'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'something '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ''
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'fff'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => '  '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'spaces_before_paragraph'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'f1 '
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' 
'
                }
              },
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
                          'text' => 'gg'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '',
                      'type' => 'empty_line'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'jj'
                        }
                      ],
                      'type' => 'paragraph'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'footnote',
              'info' => {
                'spaces_before_argument' => {
                  'text' => '  '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '.
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

$result_texis{'form_feed_in_brace_commands'} = '@option{ aa} @anchor{aa}something @email{aaa,  fff}@footnote{ 
 f1 } @footnote{  ggjj}.
';


$result_texts{'form_feed_in_brace_commands'} = ' aa something fff .
';

$result_errors{'form_feed_in_brace_commands'} = [];


$result_floats{'form_feed_in_brace_commands'} = {};



$result_converted{'xml'}->{'form_feed_in_brace_commands'} = '<para><option> &formfeed;aa</option> <anchor name="aa">aa</anchor></para>&formfeed;<para>something <email><emailaddress spaces="\\f">aaa</emailaddress><emailname spaces=" \\f ">fff</emailname></email><footnote spaces=" \\n">&formfeed; <para>f1 </para>&formfeed;</footnote> <footnote spaces=" \\f "><para>gg</para>&formfeed;<para>jj</para></footnote>.
</para>';


$result_converted{'plaintext'}->{'form_feed_in_brace_commands'} = '‘ aa’

   something fff <aaa>(1) (2).

   ---------- Footnotes ----------

   (1) f1

   (2) gg

   jj

';


$result_converted{'html_text'}->{'form_feed_in_brace_commands'} = '<p><samp class="option"> &#12;aa</samp> <a class="anchor" id="aa"></a></p>&#12;<p>something <a class="email" href="mailto:aaa">fff</a><a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a> <a class="footnote" id="DOCF2" href="#FOOT2"><sup>2</sup></a>.
</p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>f1 </p>&#12;
<h5 class="footnote-body-heading"><a id="FOOT2" href="#DOCF2">(2)</a></h5>
<p>gg</p>&#12;<p>jj</p>
</div>
';


$result_converted{'latex_text'}->{'form_feed_in_brace_commands'} = '\\texttt{\\ aa} \\label{anchor:aa}%
\\par{}
something \\href{mailto:aaa}{fff}\\footnote{ f1 \\par{}
} \\footnote{gg\\par{}
jj}.
';

1;
