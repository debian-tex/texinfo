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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '  ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'comments_on_misc_command_line.info'
            },
            {
              'parent' => {},
              'text' => '  ',
              'type' => 'spaces_at_end'
            },
            {
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
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_after_command' => {},
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'phoo,;,:'
            },
            {
              'parent' => {},
              'text' => '  ',
              'type' => 'spaces_at_end'
            },
            {
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
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'definfoenclose',
      'extra' => {
        'misc_args' => [
          'phoo',
          ';',
          ':'
        ],
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'none'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
            },
            {
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
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'firstparagraphindent',
      'extra' => {
        'misc_args' => [
          'none'
        ],
        'spaces_after_command' => {}
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
      'cmdname' => 'insertcopying',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '  '
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '  (noarg)
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'comment',
      'extra' => {
        'misc_args' => [
          '  (noarg)
'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => '200mm'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
            },
            {
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
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'pagesizes',
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
      'extra' => {
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => ' ',
          'type' => 'empty_spaces_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
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
      'contents' => [
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
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[1]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[2]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[3];
$result_trees{'comments_on_misc_command_line'}{'contents'}[3]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[4]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[5]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[6];
$result_trees{'comments_on_misc_command_line'}{'contents'}[6]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'extra'}{'misc_content'}[0] = $result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'comments_on_misc_command_line'}{'contents'}[7]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[8];
$result_trees{'comments_on_misc_command_line'}{'contents'}[8]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[9]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[10];
$result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[11] = $result_trees{'comments_on_misc_command_line'}{'contents'}[10]{'extra'}{'spaces_after_command'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[12];
$result_trees{'comments_on_misc_command_line'}{'contents'}[12]{'parent'} = $result_trees{'comments_on_misc_command_line'};
$result_trees{'comments_on_misc_command_line'}{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'comments_on_misc_command_line'}{'contents'}[13];
$result_trees{'comments_on_misc_command_line'}{'contents'}[13]{'parent'} = $result_trees{'comments_on_misc_command_line'};

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
<definfoenclose command="phoo" open=";" close=":" line=" phoo,;,:  "></definfoenclose><!-- c definfoenclose (number) -->
<firstparagraphindent value="none" line=" none "></firstparagraphindent><!-- c c (number) -->
<raisesections line=" @c raisesections (skipline)"></raisesections>
<insertcopying></insertcopying>  <!-- comment  (noarg) -->
<pagesizes spaces=" ">200mm </pagesizes><!-- c pagesizes  (line) -->
<everyheading> @thispage @| aaa @c everyheading (lineraw)</everyheading>

<indent></indent> <!-- c indent (skipspace) -->
<para>Para.
</para>';

1;
