use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'uref_url'} = {
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
                      'text' => '--a'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--b'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 1
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
                      'text' => '--c'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--d'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 3
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
                      'text' => '--e'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--f'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--g'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--h'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--i'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 5
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
                      'text' => '--j'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--k'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 6
              }
            },
            {
              'text' => '
'
            },
            {
              'args' => [
                {
                  'type' => 'brace_arg'
                },
                {
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--l'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'line_nr' => 7
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
                      'text' => '--m'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--n'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'line_nr' => 8
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
                      'text' => '--o'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--p'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--q'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'url',
              'source_info' => {
                'line_nr' => 9
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

$result_texis{'uref_url'} = '@uref{--a,--b}
@uref{--c}
@uref{,--d}
@uref{--e,--f,--g}
@uref{,--h,--i}
@uref{--j,,--k}
@uref{,,--l}
@url{--m,--n}
@url{--o,--p,--q}
';


$result_texts{'uref_url'} = '--a (-b)
--c
 (-d)
-g
-i
-k
-l
--m (-n)
-q
';

$result_errors{'uref_url'} = [];


$result_floats{'uref_url'} = {};



$result_converted{'plaintext'}->{'uref_url'} = '-b (--a) <--c> -d -g -i -k -l -n (--m) -q
';


$result_converted{'html_text'}->{'uref_url'} = '<p><a class="uref" href="--a">&ndash;b</a>
<a class="uref" href="--c">--c</a>
&ndash;d
<a class="uref" href="--e">&ndash;g</a>
&ndash;i
<a class="uref" href="--j">&ndash;k</a>
&ndash;l
<a class="url" href="--m">&ndash;n</a>
<a class="url" href="--o">&ndash;q</a>
</p>';


$result_converted{'latex_text'}->{'uref_url'} = '\\href{--a}{--b (\\nolinkurl{--a})}
\\url{--c}
--d
--g
--i
--k
--l
\\href{--m}{--n (\\nolinkurl{--m})}
--q
';


$result_converted{'docbook'}->{'uref_url'} = '<para><ulink url="--a">&#8211;b</ulink>
<ulink url="--c">--c</ulink>
<ulink url="">&#8211;d</ulink>
<ulink url="--e">&#8211;f</ulink>
<ulink url="">&#8211;h</ulink>
<ulink url="--j">&#8211;k</ulink>
<ulink url="">&#8211;l</ulink>
<ulink url="--m">&#8211;n</ulink>
<ulink url="--o">&#8211;p</ulink>
</para>';

1;
