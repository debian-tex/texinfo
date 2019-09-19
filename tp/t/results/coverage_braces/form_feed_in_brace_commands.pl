use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'form_feed_in_brace_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' aa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'option',
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
                  'parent' => {},
                  'text' => 'aa'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'node_content' => [
              {}
            ],
            'normalized' => 'aa'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'empty_spaces_after_close_brace'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'something '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaa'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ''
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'fff'
                }
              ],
              'extra' => {
                'spaces_before_argument' => '  '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'email',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_before_paragraph'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'f1 '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'footnote',
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => ' 
'
          },
          'line_nr' => {},
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
                      'text' => 'gg'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => '',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'jj'
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
            'spaces_before_argument' => '  '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'};
$result_trees{'form_feed_in_brace_commands'}{'contents'}[1]{'parent'} = $result_trees{'form_feed_in_brace_commands'};
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'args'}[1];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'form_feed_in_brace_commands'}{'contents'}[2];
$result_trees{'form_feed_in_brace_commands'}{'contents'}[2]{'parent'} = $result_trees{'form_feed_in_brace_commands'};

$result_texis{'form_feed_in_brace_commands'} = '@option{ aa} @anchor{aa}something @email{aaa,  fff}@footnote{ 
 f1 } @footnote{  ggjj}.
';


$result_texts{'form_feed_in_brace_commands'} = ' aa something fff .
';

$result_errors{'form_feed_in_brace_commands'} = [];



$result_converted{'xml'}->{'form_feed_in_brace_commands'} = '<para><option> &formfeed;aa</option> <anchor name="aa">aa</anchor></para>&formfeed;<para>something <email><emailaddress spaces="\\f">aaa</emailaddress><emailname spaces=" \\f ">fff</emailname></email><footnote spaces=" \\n">&formfeed; <para>f1 </para>&formfeed;</footnote> <footnote spaces=" \\f "><para>gg</para>&formfeed;<para>jj</para></footnote>.
</para>';


$result_converted{'plaintext'}->{'form_feed_in_brace_commands'} = '\' aa\'

   something fff <aaa>(1) (2).

   ---------- Footnotes ----------

   (1) f1

   (2) gg

   jj

';


$result_converted{'html_text'}->{'form_feed_in_brace_commands'} = '<p><samp> &#12;aa</samp> <span id="aa"></span></p>&#12;<p>something <a href="mailto:aaa">fff</a><a id="DOCF1" href="#FOOT1"><sup>1</sup></a> <a id="DOCF2" href="#FOOT2"><sup>2</sup></a>.
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<p>f1 </p>&#12;
<h5><a id="FOOT2" href="#DOCF2">(2)</a></h3>
<p>gg</p>&#12;<p>jj</p>
</div>
';

1;
