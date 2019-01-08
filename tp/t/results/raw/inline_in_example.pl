use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inline_in_example'} = {
  'contents' => [
    {
      'cmdname' => 'example',
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
              'text' => 'A '
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'plaintext 
'
                    },
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => '`` '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'lbracechar',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 4,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ' '
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
                'format' => 'plaintext'
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
              'text' => ' a.
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '`` '
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
                'format' => 'plaintext'
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
              'text' => '.
'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'parent' => {},
              'text' => '  Now html
'
            },
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
',
                      'type' => 'empty_line'
                    },
                    {
                      'parent' => {},
                      'text' => 'in <i>'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'HTML'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 10,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '</i>'
                    }
                  ],
                  'extra' => {
                    'spaces_before_argument' => ' 
'
                  },
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inlineraw',
              'contents' => [],
              'extra' => {
                'expand_index' => 1,
                'format' => 'html'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
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
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inline_in_example'}{'contents'}[0];
$result_trees{'inline_in_example'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'inline_in_example'}{'contents'}[0]{'contents'}[2];
$result_trees{'inline_in_example'}{'contents'}[0]{'parent'} = $result_trees{'inline_in_example'};

$result_texis{'inline_in_example'} = '@example
A @inlineraw{plaintext, plaintext 

`` @lbracechar{} } a.
@inlinefmt{plaintext, `` }.

  Now html
@inlineraw{html, 

in <i>@acronym{HTML}</i>}.
@end example
';


$result_texts{'inline_in_example'} = 'A  a.
.

  Now html
.
';

$result_errors{'inline_in_example'} = [];



$result_converted{'plaintext'}->{'inline_in_example'} = '     A plaintext

     `` {  a.
     `` .

       Now html
     .
';

1;
