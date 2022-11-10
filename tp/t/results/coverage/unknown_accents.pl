use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_accents'} = {
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
                      'text' => 'X'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
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
                      'text' => 'x'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
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
                      'text' => 'Q'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
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
                      'text' => 'Y'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
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
                      'text' => 'z'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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
                      'text' => 'q'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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
                      'text' => 'r'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Z'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
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
                      'text' => 'Q'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
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
                      'text' => 'R'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
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
                      'text' => 'H'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
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
                      'text' => 'h'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
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
                      'text' => 'z'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
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
                      'text' => 'r'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
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
                      'text' => 't'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
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
                      'text' => 'k'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'Z'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'text' => 'R'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'text' => 'T'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
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
                      'text' => 'K'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
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
                      'text' => 'z'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
                      'text' => 'm'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
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
                      'text' => 'p'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
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
                      'text' => 'Z'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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
                      'text' => 's'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
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

$result_texis{'unknown_accents'} = '@"X @"x @"Q @"Y

@\'z @\'q @\'r
@\'Z @\'Q @\'R

@,{H} @,{h}

@^z @^r @^t @^k
@^Z @^R @^T @^K

@`z @`m @`p

@~Z @~s
';


$result_texts{'unknown_accents'} = 'X" x" Q" Y"

z\' q\' r\'
Z\' Q\' R\'

H, h,

z^ r^ t^ k^
Z^ R^ T^ K^

z` m` p`

Z~ s~
';

$result_errors{'unknown_accents'} = [];


$result_floats{'unknown_accents'} = {};



$result_converted{'plaintext'}->{'unknown_accents'} = 'Ẍ ẍ Q̈ Ÿ

   ź q́ ŕ Ź Q́ Ŕ

   Ḩ ḩ

   ẑ r̂ t̂ k̂ Ẑ R̂ T̂ K̂

   z̀ m̀ p̀

   Z̃ s̃
';


$result_converted{'html_text'}->{'unknown_accents'} = '<p>&#7820; &#7821; Q&#776; &#376;
</p>
<p>&#394; q&#769; &#341;
&#377; Q&#769; &#340;
</p>
<p>&#7720; &#7721;
</p>
<p>&#7825; r&#770; t&#770; k&#770;
&#7824; R&#770; T&#770; K&#770;
</p>
<p>z&#768; m&#768; p&#768;
</p>
<p>Z&#771; s&#771;
</p>';


$result_converted{'xml'}->{'unknown_accents'} = '<para><accent type="uml" bracketed="off">X</accent> <accent type="uml" bracketed="off">x</accent> <accent type="uml" bracketed="off">Q</accent> <accent type="uml" bracketed="off">Y</accent>
</para>
<para><accent type="acute" bracketed="off">z</accent> <accent type="acute" bracketed="off">q</accent> <accent type="acute" bracketed="off">r</accent>
<accent type="acute" bracketed="off">Z</accent> <accent type="acute" bracketed="off">Q</accent> <accent type="acute" bracketed="off">R</accent>
</para>
<para><accent type="cedil">H</accent> <accent type="cedil">h</accent>
</para>
<para><accent type="circ" bracketed="off">z</accent> <accent type="circ" bracketed="off">r</accent> <accent type="circ" bracketed="off">t</accent> <accent type="circ" bracketed="off">k</accent>
<accent type="circ" bracketed="off">Z</accent> <accent type="circ" bracketed="off">R</accent> <accent type="circ" bracketed="off">T</accent> <accent type="circ" bracketed="off">K</accent>
</para>
<para><accent type="grave" bracketed="off">z</accent> <accent type="grave" bracketed="off">m</accent> <accent type="grave" bracketed="off">p</accent>
</para>
<para><accent type="tilde" bracketed="off">Z</accent> <accent type="tilde" bracketed="off">s</accent>
</para>';


$result_converted{'latex_text'}->{'unknown_accents'} = '\\"{X} \\"{x} \\"{Q} \\"{Y}

\\\'{z} \\\'{q} \\\'{r}
\\\'{Z} \\\'{Q} \\\'{R}

\\c{H} \\c{h}

\\^{z} \\^{r} \\^{t} \\^{k}
\\^{Z} \\^{R} \\^{T} \\^{K}

\\`{z} \\`{m} \\`{p}

\\~{Z} \\~{s}
';


$result_converted{'docbook'}->{'unknown_accents'} = '<para>&#7820; &#7821; Q&#776; &#376;
</para>
<para>&#394; q&#769; &#341;
&#377; Q&#769; &#340;
</para>
<para>&#7720; &#7721;
</para>
<para>&#7825; r&#770; t&#770; k&#770;
&#7824; R&#770; T&#770; K&#770;
</para>
<para>z&#768; m&#768; p&#768;
</para>
<para>Z&#771; s&#771;
</para>';

1;
