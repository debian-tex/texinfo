use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'format_on_first_footnote_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Texte'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'quotation',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in quotation on the first footnote line
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'quotation'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'command_argument' => 'quotation',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'quotation'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'end_command' => {}
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
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'footnote',
          'contents' => [],
          'line_nr' => {},
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
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Last text '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'example',
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line_after_command'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in example
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'example'
                            }
                          ],
                          'extra' => {
                            'spaces_after_argument' => '
'
                          },
                          'parent' => {},
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'end',
                      'extra' => {
                        'command_argument' => 'example',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'example'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'end_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'footnote',
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
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'};
$result_trees{'format_on_first_footnote_line'}{'contents'}[1]{'parent'} = $result_trees{'format_on_first_footnote_line'};
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'format_on_first_footnote_line'}{'contents'}[2];
$result_trees{'format_on_first_footnote_line'}{'contents'}[2]{'parent'} = $result_trees{'format_on_first_footnote_line'};

$result_texis{'format_on_first_footnote_line'} = 'Texte@footnote{@quotation
in quotation on the first footnote line
@end quotation
}.

Last text @footnote{@example
in example
@end example

}
';


$result_texts{'format_on_first_footnote_line'} = 'Texte.

Last text 
';

$result_errors{'format_on_first_footnote_line'} = [];



$result_converted{'plaintext'}->{'format_on_first_footnote_line'} = 'Texte(1).

   Last text (2)

   ---------- Footnotes ----------

   (1) in quotation on the first footnote line

   (2) in example

';


$result_converted{'html_text'}->{'format_on_first_footnote_line'} = '<p>Texte<a id="DOCF1" href="#FOOT1"><sup>1</sup></a>.
</p>
<p>Last text <a id="DOCF2" href="#FOOT2"><sup>2</sup></a>
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5><a id="FOOT1" href="#DOCF1">(1)</a></h3>
<blockquote>
<p>in quotation on the first footnote line
</p></blockquote>
<h5><a id="FOOT2" href="#DOCF2">(2)</a></h3>
<div class="example">
<pre class="example">in example
</pre></div>

</div>
';

1;
