use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raw_and_comments'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            }
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'tex',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in <tex>
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
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
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' other comment
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'comment',
                  'extra' => {
                    'misc_args' => [
                      ' other comment
'
                    ]
                  },
                  'parent' => {}
                },
                'spaces_after_argument' => '  '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'tex',
            'spaces_before_argument' => ' ',
            'text_arg' => 'tex'
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
        'end_command' => {},
        'spaces_before_argument' => '  '
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
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Para
'
        },
        {
          'args' => [
            {
              'contents' => [],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'parent' => {},
                      'text' => ' in xml comment
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' in xml comment
'
                    ]
                  },
                  'parent' => {}
                }
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'xml',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '<in />
'
                }
              ],
              'parent' => {},
              'type' => 'rawpreformatted'
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
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' end xml comment
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'comment',
                      'extra' => {
                        'misc_args' => [
                          ' end xml comment
'
                        ]
                      },
                      'parent' => {}
                    },
                    'spaces_after_argument' => '  '
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'xml',
                'spaces_before_argument' => ' ',
                'text_arg' => 'xml'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'raw_and_comments'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'raw_and_comments'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'args'}[0];
$result_trees{'raw_and_comments'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0];
$result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[0];
$result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0];
$result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[0];
$result_trees{'raw_and_comments'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'raw_and_comments'}{'contents'}[0]{'contents'}[1];
$result_trees{'raw_and_comments'}{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'};
$result_trees{'raw_and_comments'}{'contents'}[1]{'parent'} = $result_trees{'raw_and_comments'};
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[0];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'raw_and_comments'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'raw_and_comments'}{'contents'}[2];
$result_trees{'raw_and_comments'}{'contents'}[2]{'parent'} = $result_trees{'raw_and_comments'};

$result_texis{'raw_and_comments'} = '@tex  @c comment
in <tex>
@end tex  @comment other comment

Para
@xml @c in xml comment
<in />
@end xml  @comment end xml comment
';


$result_texts{'raw_and_comments'} = '
Para
';

$result_errors{'raw_and_comments'} = [];



$result_converted{'xml'}->{'raw_and_comments'} = '<tex spaces="  " endspaces=" "><!-- c comment -->
in &lt;tex&gt;
</tex>  <!-- comment other comment -->

<para>Para
<in />
</para>';

1;
