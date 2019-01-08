use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comments_on_misc_command_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'comments_on_misc_command_line.info'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' setfilename (text)
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' setfilename (text)
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
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_before_argument' => '  ',
        'text_arg' => 'comments_on_misc_command_line.info'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'phoo,;,:'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' definfoenclose (number)
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' definfoenclose (number)
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
      'cmdname' => 'definfoenclose',
      'extra' => {
        'misc_args' => [
          'phoo',
          ';',
          ':'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'none'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' c (number)
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' c (number)
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'firstparagraphindent',
      'extra' => {
        'misc_args' => [
          'none'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' @c raisesections (skipline)
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'raisesections',
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '  @comment  (noarg)
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'insertcopying',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '200mm'
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' pagesizes  (line)
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' pagesizes  (line)
'
                ]
              },
              'parent' => {}
            },
            'spaces_after_argument' => ' '
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'pagesizes',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' @thispage @| aaa @c everyheading (lineraw)
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'everyheading',
      'extra' => {
        'misc_args' => [
          ' @thispage @| aaa @c everyheading (lineraw)
'
        ]
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
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
      'cmdname' => 'indent',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'extra' => {
        'command' => {}
      },
      'parent' => {},
      'text' => ' ',
      'type' => 'empty_spaces_after_command'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' indent (skipspace)
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' indent (skipspace)
'
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => 'Para.
'
        }
      ],
      'extra' => {
        'indent' => 1
      },
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[3];
$result_trees{'comments_on_misc_command_line'}{'contents'}[3]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[4];
$result_trees{'comments_on_misc_command_line'}{'contents'}[4]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[5];
$result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[6];
$result_trees{'comments_on_misc_command_line'}{'contents'}[6]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[8]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[9]{'extra'}{'command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[8];
$result_trees{'comments_on_misc_command_line'}{'contents'}[9]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[10];
$result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[10];
$result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'parent'} = $result_trees{'comments_on_misc_command_line'};

$result_texis{'comments_on_misc_command_line'} = '@setfilename  comments_on_misc_command_line.info  @c setfilename (text)
@definfoenclose phoo,;,:  @c definfoenclose (number)
@firstparagraphindent none @c c (number)
@raisesections @c raisesections (skipline)
@insertcopying  @comment  (noarg)
@pagesizes 200mm @c pagesizes  (line)
@everyheading @thispage @| aaa @c everyheading (lineraw)

@indent @c indent (skipspace)
Para.
';


$result_texts{'comments_on_misc_command_line'} = '
Para.
';

$result_errors{'comments_on_misc_command_line'} = [];



$result_converted{'xml'}->{'comments_on_misc_command_line'} = '<setfilename file="comments_on_misc_command_line.info" spaces="  ">comments_on_misc_command_line.info  </setfilename><!-- c setfilename (text) -->
<definfoenclose command="phoo" open=";" close=":" line="phoo,;,:  @c definfoenclose (number)"></definfoenclose><!-- c definfoenclose (number) -->
<firstparagraphindent value="none" line="none @c c (number)"></firstparagraphindent><!-- c c (number) -->
<raisesections line=" @c raisesections (skipline)"></raisesections>
<insertcopying line="  @comment  (noarg)"></insertcopying>
<pagesizes spaces=" ">200mm </pagesizes><!-- c pagesizes  (line) -->
<everyheading> @thispage @| aaa @c everyheading (lineraw)</everyheading>

<indent></indent><para><!-- c indent (skipspace) -->
Para.
</para>';

1;
