use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'displaymath'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'text' => '\\int_D ('
            },
            {
              'contents' => [
                {
                  'text' => '{\\nabla\\cdot}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => ' F)dV=\\int_'
            },
            {
              'contents' => [
                {
                  'text' => '{\\partial D}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => ' F\\cdot ndS
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'displaymath'
              },
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
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'before
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'displaymath',
          'contents' => [
            {
              'text' => '\\int_D ('
            },
            {
              'contents' => [
                {
                  'text' => '{\\nabla\\cdot}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => ' F)dV=\\int_'
            },
            {
              'contents' => [
                {
                  'text' => '{\\partial D}'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'type' => 'balanced_braces'
            },
            {
              'text' => ' F\\cdot ndS
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'displaymath'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'displaymath'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'after
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

$result_texis{'displaymath'} = '@displaymath
\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
@end displaymath

before
@displaymath
\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
@end displaymath
after
';


$result_texts{'displaymath'} = '\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS

before
\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
after
';

$result_errors{'displaymath'} = [];


$result_floats{'displaymath'} = {};



$result_converted{'html'}->{'displaymath'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">


<script type=\'text/javascript\'>
MathJax = {
  options: {
    skipHtmlTags: {\'[-]\': [\'pre\']},
    ignoreHtmlClass: \'tex2jax_ignore\',
    processHtmlClass: \'tex2jax_process\'
  },
};
</script><script type="text/javascript" id="MathJax-script" async
  src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-svg.js">
</script>
</head>

<body lang="en" class="tex2jax_ignore">
<div class="displaymath"><em class="tex2jax_process">\\[\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
\\]</em></div>
<p>before
</p><div class="displaymath"><em class="tex2jax_process">\\[\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
\\]</em></div><p>after
</p>

<a href="js_licenses.html" rel="jslicense"><small>JavaScript license information</small></a>
</body>
</html>
';

$result_converted_errors{'html'}->{'displaymath'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'displaymath'} = '<informalequation><mathphrase>\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
</mathphrase></informalequation>
<para>before
</para><informalequation><mathphrase>\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
</mathphrase></informalequation><para>after
</para>';


$result_converted{'plaintext'}->{'displaymath'} = '\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS

   before
\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
   after
';


$result_converted{'xml'}->{'displaymath'} = '<displaymath endspaces=" ">
\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
</displaymath>

<para>before
</para><displaymath endspaces=" ">
\\int_D ({\\nabla\\cdot} F)dV=\\int_{\\partial D} F\\cdot ndS
</displaymath>
<para>after
</para>';

1;
