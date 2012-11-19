use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'footnote_no_node'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
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
              'text' => 'F'
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
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
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
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'footnote_no_node'}{'contents'}[0]{'parent'} = $result_trees{'footnote_no_node'};
$result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'footnote_no_node'}{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_before_argument'}{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'footnote_no_node'}{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'footnote_no_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'footnote_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_no_node'}{'contents'}[1]{'parent'} = $result_trees{'footnote_no_node'};

$result_texis{'footnote_no_node'} = '@top top

F@footnote{In footnote}.
';


$result_texts{'footnote_no_node'} = 'top
***

F.
';

$result_sectioning{'footnote_no_node'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'footnote_no_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'footnote_no_node'};

$result_errors{'footnote_no_node'} = [];



$result_converted{'plaintext'}->{'footnote_no_node'} = 'top
***

F(1).

   ---------- Footnotes ----------

   (1) In footnote

';


$result_converted{'html_text'}->{'footnote_no_node'} = '<a name="top"></a>
<h1 class="top">top</h1>

<p>F<a name="DOCF1" href="#FOOT1"><sup>1</sup></a>.
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="FOOT1" href="#DOCF1">(1)</a></h3>
<p>In footnote</p>
</div>
<hr>
';

1;
