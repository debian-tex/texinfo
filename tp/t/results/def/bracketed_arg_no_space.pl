use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'bracketed_arg_no_space'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'a b'
                                }
                              ],
                              'source_info' => {
                                'line_nr' => 1
                              },
                              'type' => 'bracketed_arg'
                            },
                            {
                              'contents' => [
                                {
                                  'text' => 'c d'
                                }
                              ],
                              'source_info' => {
                                'line_nr' => 1
                              },
                              'type' => 'bracketed_arg'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_category'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'e g'
                                }
                              ],
                              'source_info' => {
                                'line_nr' => 1
                              },
                              'type' => 'bracketed_arg'
                            },
                            {
                              'text' => 'h'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_name'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'm'
                            }
                          ],
                          'type' => 'def_line_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'll'
                            }
                          ],
                          'info' => {
                            'spaces_after_argument' => {
                              'text' => ' '
                            }
                          },
                          'source_info' => {
                            'line_nr' => 1
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'rest'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 1
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'and more'
                            }
                          ],
                          'source_info' => {
                            'line_nr' => 1
                          },
                          'type' => 'bracketed_arg'
                        }
                      ],
                      'type' => 'def_arg'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'e g'
                            }
                          ],
                          'type' => 'bracketed_arg'
                        },
                        {
                          'text' => 'h'
                        }
                      ],
                      'type' => 'def_line_arg'
                    }
                  ],
                  'type' => 'def_name'
                },
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'line_nr' => 1
              },
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'deffn'
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
                'text_arg' => 'deffn'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 2
              }
            }
          ],
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'bracketed_arg_no_space'} = '@deffn {a b}{c d} {e g}h m{ll } {rest}{and more}
@end deffn
';


$result_texts{'bracketed_arg_no_space'} = 'a bc d: e gh mll restand more
';

$result_errors{'bracketed_arg_no_space'} = [
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'line_nr' => 1,
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'bracketed_arg_no_space'} = {};


$result_indices_sort_strings{'bracketed_arg_no_space'} = {
  'fn' => [
    'e gh'
  ]
};



$result_converted{'info'}->{'bracketed_arg_no_space'} = 'This is , produced from .

 -- a bc d: e gh mll restand more

Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'bracketed_arg_no_space'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'bracketed_arg_no_space'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
strong.def-name {font-family: monospace; font-weight: bold; font-size: larger}
-->
</style>


</head>

<body lang="en">
<dl class="first-deffn def-block">
<dt class="deffn def-line" id="index-e-gh"><span class="category-def">a bc d: </span><span><strong class="def-name">e gh</strong> <var class="def-var-arguments">mll restand more</var><a class="copiable-link" href="#index-e-gh"> &para;</a></span></dt>
</dl>



</body>
</html>
';

$result_converted_errors{'html'}->{'bracketed_arg_no_space'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'bracketed_arg_no_space'} = '<deffn spaces=" " endspaces=" "><definitionterm><indexterm index="fn" number="1"><defbracketed bracketed="on">e g</defbracketed>h</indexterm><defcategory><defbracketed bracketed="on">a b</defbracketed><defbracketed bracketed="on">c d</defbracketed></defcategory> <deffunction><defbracketed bracketed="on">e g</defbracketed>h</deffunction> <defparam>m</defparam><defparam bracketed="on" trailingspaces=" ">ll</defparam> <defparam bracketed="on">rest</defparam><defparam bracketed="on">and more</defparam></definitionterm>
</deffn>
';

1;
