use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'enumerate_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
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
          'cmdname' => 'example',
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
              'cmdname' => 'enumerate',
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'first item
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 1
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  }
                },
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => ' ',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'text' => 'second  item
'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'text' => 'still second
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'extra' => {
                    'item_number' => 2
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  }
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'enumerate'
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
                    'text_arg' => 'enumerate'
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
              'extra' => {
                'enumerate_specification' => '1'
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
                      'text' => 'example'
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'enumerate_in_example'} = '
@example
@enumerate
@item first item
@item second  item

still second
@end enumerate
@end example
';


$result_texts{'enumerate_in_example'} = '
1. first item
2. second  item

still second
';

$result_errors{'enumerate_in_example'} = [];


$result_floats{'enumerate_in_example'} = {};



$result_converted{'plaintext'}->{'enumerate_in_example'} = '       1. first item
       2. second  item

          still second
';


$result_converted{'html_text'}->{'enumerate_in_example'} = '
<div class="example">
<ol class="enumerate">
<li> <pre class="example-preformatted">first item
</pre></li><li> <pre class="example-preformatted">second  item

still second
</pre></li></ol>
</div>
';


$result_converted{'xml'}->{'enumerate_in_example'} = '
<example endspaces=" ">
<enumerate first="1" endspaces=" ">
<listitem><pre xml:space="preserve"> first item
</pre></listitem><listitem><pre xml:space="preserve"> second  item

still second
</pre></listitem></enumerate>
</example>
';


$result_converted{'latex_text'}->{'enumerate_in_example'} = '
\\begin{Texinfoindented}
\\begin{enumerate}[start=1]
\\item \\begin{Texinfopreformatted}%
\\ttfamily first item
\\end{Texinfopreformatted}
\\item \\begin{Texinfopreformatted}%
\\ttfamily second  item

still second
\\end{Texinfopreformatted}
\\end{enumerate}
\\end{Texinfoindented}
';

1;
