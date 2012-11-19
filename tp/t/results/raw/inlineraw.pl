use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inlineraw'} = {
  'contents' => [
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
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'parent' => {},
                  'text' => 'plaintext `` '
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
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {},
                {},
                {}
              ]
            ],
            'format' => 'plaintext',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
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
          'text' => ' a.  Now html
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
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
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
                  'extra' => {
                    'brace_command_contents' => [
                      [
                        {}
                      ]
                    ],
                    'normalized' => 'HTML',
                    'spaces_before_argument' => {
                      'text' => '',
                      'type' => 'empty_spaces_before_argument'
                    }
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
                  'text' => '</i>'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inlineraw',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ],
              [
                {},
                {},
                {}
              ]
            ],
            'format' => 'html',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[2];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[3];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[3]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[1];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[1][1] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'extra'}{'brace_command_contents'}[1][2] = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[3];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'contents'}[2]{'line_nr'};
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'inlineraw'}{'contents'}[0];
$result_trees{'inlineraw'}{'contents'}[0]{'parent'} = $result_trees{'inlineraw'};

$result_texis{'inlineraw'} = 'A @inlineraw{plaintext, plaintext `` @lbracechar{} } a.  Now html
@inlineraw{html, in <i>@acronym{HTML}</i>}.
';


$result_texts{'inlineraw'} = 'A  a.  Now html
.
';

$result_errors{'inlineraw'} = [];



$result_converted{'plaintext'}->{'inlineraw'} = 'A plaintext `` { a.  Now html .
';

1;
