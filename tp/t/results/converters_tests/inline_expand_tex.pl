use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inline_expand_tex'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'format' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'format' => 'plaintext'
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
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'xml'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'format' => 'xml'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ',
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'format' => 'docbook'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '$\\underlinea < b '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'tex \\hbox code '
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
                    'line_nr' => 6,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlinefmt',
          'contents' => [],
          'extra' => {
            'expand_index' => 1,
            'format' => 'tex'
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '$ ``
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'parent' => {},
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
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'format' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'plaintext'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'format' => 'plaintext'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'xml'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'format' => 'xml'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ',
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'docbook'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'format' => 'docbook'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ', 
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'raw $\\underline'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a < b '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'tex \\hbox'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => ' code '
                                }
                              ],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 13,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed'
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
                    }
                  ],
                  'line_nr' => {},
                  'parent' => {},
                  'type' => 'bracketed'
                },
                {
                  'parent' => {},
                  'text' => '$ ``'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'expand_index' => 1,
            'format' => 'tex'
          },
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inline_expand_tex'}{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'};
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'line_nr'} = $result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'args'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'};
$result_trees{'inline_expand_tex'}{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'};
$result_trees{'inline_expand_tex'}{'contents'}[3]{'parent'} = $result_trees{'inline_expand_tex'};
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[2];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[4]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[6]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[6];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'line_nr'} = $result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'args'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[8]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'contents'}[9]{'parent'} = $result_trees{'inline_expand_tex'}{'contents'}[4];
$result_trees{'inline_expand_tex'}{'contents'}[4]{'parent'} = $result_trees{'inline_expand_tex'};

$result_texis{'inline_expand_tex'} = '
@inlinefmt{html,}, 
@inlinefmt{plaintext,}, 
@inlinefmt{xml,},
@inlinefmt{docbook,}, 
@inlinefmt{tex, $\\underlinea < b @code{tex \\hbox code }}$ ``


@inlineraw{html,}, 
@inlineraw{plaintext,}, 
@inlineraw{xml,},
@inlineraw{docbook,}, 
@inlineraw{tex, raw $\\underline{a < b @code{tex \\hbox{ code }}}$ ``}
';


$result_texts{'inline_expand_tex'} = '
, 
, 
,
, 
$ "


, 
, 
,
, 

';

$result_errors{'inline_expand_tex'} = [
  {
    'error_line' => ':6: misplaced {
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':6: misplaced {
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':6: misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':6: misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'inline_expand_tex'} = ', , , , $\\underlinea < b \'tex \\hbox code \'$ "

   , , , , raw $\\underline{a < b \'tex \\hbox{ code }\'}$ ``
';


$result_converted{'html_text'}->{'inline_expand_tex'} = '
<p>, 
, 
,
, 
$\\underlinea &lt; b <code>tex \\hbox code </code>$ &ldquo;
</p>

<p>, 
, 
,
, 
raw $\\underline{a < b <code>tex \\hbox{ code }</code>}$ ``
</p>';


$result_converted{'xml'}->{'inline_expand_tex'} = '
<para><inlinefmt><inlinefmtformat>html</inlinefmtformat></inlinefmt>, 
<inlinefmt><inlinefmtformat>plaintext</inlinefmtformat></inlinefmt>, 
<inlinefmt><inlinefmtformat>xml</inlinefmtformat></inlinefmt>,
<inlinefmt><inlinefmtformat>docbook</inlinefmtformat></inlinefmt>, 
$\\underlinea &lt; b <code>tex \\hbox code </code>$ &textldquo;
</para>

<para><inlineraw><inlinerawformat>html</inlinerawformat></inlineraw>, 
<inlineraw><inlinerawformat>plaintext</inlinerawformat></inlineraw>, 
<inlineraw><inlinerawformat>xml</inlinerawformat></inlineraw>,
<inlineraw><inlinerawformat>docbook</inlinerawformat></inlineraw>, 
raw $\\underline{a < b <code>tex \\hbox{ code }</code>}$ ``
</para>';


$result_converted{'docbook'}->{'inline_expand_tex'} = '
<para>, 
, 
,
, 
$\\underlinea &lt; b <literal>tex \\hbox code </literal>$ &#8220;
</para>

<para>, 
, 
,
, 
raw $\\underline{a < b <literal>tex \\hbox{ code }</literal>}$ ``
</para>';

1;
