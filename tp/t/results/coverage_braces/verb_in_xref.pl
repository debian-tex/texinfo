use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verb_in_xref'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'point'
                }
              ],
              'type' => 'brace_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'is_target' => 1,
            'normalized' => 'point'
          },
          'source_info' => {
            'line_nr' => 1
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'point'
                    }
                  ],
                  'extra' => {
                    'node_content' => {
                      'contents' => [
                        {}
                      ]
                    },
                    'normalized' => 'point'
                  },
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'with
',
                              'type' => 'raw'
                            },
                            {
                              'text' => 'verb
',
                              'type' => 'raw'
                            },
                            {
                              'text' => '
',
                              'type' => 'raw'
                            },
                            {
                              'text' => 'ggg ',
                              'type' => 'raw'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'verb',
                      'info' => {
                        'delimiter' => '*'
                      },
                      'source_info' => {
                        'line_nr' => 3
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'line_nr' => 3
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
$result_trees{'verb_in_xref'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}{'contents'}[0] = $result_trees{'verb_in_xref'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'verb_in_xref'} = '@anchor{point}

@xref{point, @verb{*with
verb

ggg *}}.
';


$result_texts{'verb_in_xref'} = '
point.
';

$result_errors{'verb_in_xref'} = [
  {
    'error_line' => 'warning: @verb should not appear anywhere inside @xref
',
    'line_nr' => 3,
    'text' => '@verb should not appear anywhere inside @xref',
    'type' => 'warning'
  }
];


$result_floats{'verb_in_xref'} = {};



$result_converted{'plaintext'}->{'verb_in_xref'} = 'See with
verb

ggg : point.
';


$result_converted{'html_text'}->{'verb_in_xref'} = '<a class="anchor" id="point"></a>
<p>See <a class="xref" href="#point"><code class="verb">with<br>verb<br><br>ggg&nbsp;</code></a>.
</p>';


$result_converted{'latex_text'}->{'verb_in_xref'} = '\\label{anchor:point}%

See \\hyperref[anchor:point]{[point], page~\\pageref*{anchor:point}}.
';


$result_converted{'docbook'}->{'verb_in_xref'} = '<anchor id="point"/>
<para>See <link linkend="point"><literal>with
verb

ggg </literal></link>.
</para>';

1;
