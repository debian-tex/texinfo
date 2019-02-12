use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'documentdescription'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'documentdescription',
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
                  'text' => 'in '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'documentdescri---ption'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' --- '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'bullet',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'enddots',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '"verb',
                          'type' => 'raw'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'verb',
                  'contents' => [],
                  'extra' => {
                    'delimiter' => ':'
                  },
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'aa',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'i'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'some'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => 'body'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'email',
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
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'documentdescription'
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
                'command_argument' => 'documentdescription',
                'spaces_before_argument' => ' ',
                'text_arg' => 'documentdescription'
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
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[5];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[9];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[9]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'line_nr'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'documentdescription'}{'contents'}[0];
$result_trees{'documentdescription'}{'contents'}[0]{'parent'} = $result_trees{'documentdescription'};
$result_trees{'documentdescription'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[1]{'args'}[0];
$result_trees{'documentdescription'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'documentdescription'}{'contents'}[1];
$result_trees{'documentdescription'}{'contents'}[1]{'parent'} = $result_trees{'documentdescription'};

$result_texis{'documentdescription'} = '@documentdescription
in @code{documentdescri---ption} --- @bullet{} @enddots{} @verb{:"verb:} @aa{} @^{@dotless{i}} @email{@code{some}body}
@end documentdescription

@top top
';


$result_texts{'documentdescription'} = '
top
***
';

$result_sectioning{'documentdescription'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'documentdescription'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'documentdescription'};

$result_errors{'documentdescription'} = [];



$result_converted{'html'}->{'documentdescription'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="in documentdescri---ption &mdash; &bull; ... &quot;verb &aring; &icirc; somebody (somebody)">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">

<span id="top"></span><h1 class="top">top</h1>
<hr>



</body>
</html>
';

1;
