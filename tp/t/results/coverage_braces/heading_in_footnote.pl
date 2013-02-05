use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'heading_in_footnote'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'T'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'AAA
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
                          'extra' => {
                            'command' => {}
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'empty_spaces_after_command'
                        },
                        {
                          'parent' => {},
                          'text' => 'H1'
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
                  'cmdname' => 'heading',
                  'extra' => {
                    'misc_content' => [
                      {}
                    ],
                    'spaces_after_command' => {}
                  },
                  'level' => 2,
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
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
                          'text' => 'ind e'
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
                  'cmdname' => 'cindex',
                  'extra' => {
                    'index_entry' => {
                      'command' => {},
                      'content' => [
                        {}
                      ],
                      'content_normalized' => [],
                      'in_code' => 0,
                      'index_at_command' => 'cindex',
                      'index_name' => 'cp',
                      'index_prefix' => 'c',
                      'index_type_command' => 'cindex',
                      'key' => 'ind e',
                      'number' => 1
                    },
                    'misc_content' => [],
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'index_entry_command'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'BBB
'
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
            'spaces_before_argument' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
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
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_before_argument'} = $result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_footnote'}{'contents'}[0];
$result_trees{'heading_in_footnote'}{'contents'}[0]{'parent'} = $result_trees{'heading_in_footnote'};

$result_texis{'heading_in_footnote'} = 'T@footnote{
AAA
@heading H1
@cindex ind e
BBB
}
';


$result_texts{'heading_in_footnote'} = 'T
';

$result_errors{'heading_in_footnote'} = [
  {
    'error_line' => ':4: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'heading_in_footnote'} = 'T(1)

   ---------- Footnotes ----------

   (1) AAA

H1
==

BBB

';


$result_converted{'html_text'}->{'heading_in_footnote'} = '<p>T<a name="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p><div class="footnote">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h3><a name="FOOT1" href="#DOCF1">(1)</a></h3>
<p>AAA
</p><a name="H1"></a>
<h3 class="heading">H1</h3>
<a name="index-ind-e"></a>
<p>BBB
</p>
</div>
';

1;
