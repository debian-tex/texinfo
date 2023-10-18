use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'heading_in_footnote'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'T'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'AAA
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'H1'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'heading',
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'ind e'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => '
'
                            }
                          },
                          'type' => 'line_arg'
                        }
                      ],
                      'cmdname' => 'cindex',
                      'extra' => {
                        'index_entry' => [
                          'cp',
                          1
                        ]
                      },
                      'info' => {
                        'spaces_before_argument' => {
                          'text' => ' '
                        }
                      },
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'type' => 'index_entry_command'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'BBB
'
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
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'heading_in_footnote'} = {};


$result_indices_sort_strings{'heading_in_footnote'} = {
  'cp' => [
    'ind e'
  ]
};



$result_converted{'plaintext'}->{'heading_in_footnote'} = 'T(1)

   ---------- Footnotes ----------

   (1) AAA

H1
==

BBB

';


$result_converted{'html_text'}->{'heading_in_footnote'} = '<p>T<a class="footnote" id="DOCF1" href="#FOOT1"><sup>1</sup></a>
</p><div class="footnotes-segment">
<hr>
<h4 class="footnotes-heading">Footnotes</h4>

<h5 class="footnote-body-heading"><a id="FOOT1" href="#DOCF1">(1)</a></h5>
<p>AAA
</p><h3 class="heading" id="H1"><span>H1<a class="copiable-link" href="#H1"> &para;</a></span></h3>
<a class="index-entry-id" id="index-ind-e"></a>
<p>BBB
</p>
</div>
';


$result_converted{'latex_text'}->{'heading_in_footnote'} = 'T\\footnote{AAA
\\section*{{H1}}
\\index[cp]{ind e@ind e}%
BBB
}
';

1;
