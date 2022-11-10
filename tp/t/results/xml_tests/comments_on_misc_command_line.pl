use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comments_on_misc_command_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'comments_on_misc_command_line.info'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
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
                  }
                },
                'spaces_after_argument' => '  '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => '  ',
            'text_arg' => 'comments_on_misc_command_line.info'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'phoo,;,:'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
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
                  }
                },
                'spaces_after_argument' => '  '
              },
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
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'none'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
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
                  }
                },
                'spaces_after_argument' => ' '
              },
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
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'text' => ' @c raisesections (skipline)
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'raisesections'
        },
        {
          'args' => [
            {
              'text' => '  @comment  (noarg)
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'insertcopying',
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
                  'text' => '200mm'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
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
                  }
                },
                'spaces_after_argument' => ' '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'pagesizes',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'thispage'
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' aaa'
                }
              ],
              'extra' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' everyheading (lineraw)
',
                      'type' => 'misc_arg'
                    }
                  ],
                  'cmdname' => 'c',
                  'extra' => {
                    'misc_args' => [
                      ' everyheading (lineraw)
'
                    ]
                  }
                },
                'spaces_after_argument' => ' '
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'everyheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'indent',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
        },
        {
          'text' => ' ',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'args' => [
            {
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
          }
        },
        {
          'contents' => [
            {
              'text' => 'Para.
'
            }
          ],
          'extra' => {
            'indent' => 1
          },
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

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

$result_errors{'comments_on_misc_command_line'} = [
  {
    'error_line' => 'warning: @definfoenclose is obsolete
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@definfoenclose is obsolete',
    'type' => 'warning'
  }
];


$result_floats{'comments_on_misc_command_line'} = {};



$result_converted{'xml'}->{'comments_on_misc_command_line'} = '<setfilename file="comments_on_misc_command_line.info" spaces="  ">comments_on_misc_command_line.info  </setfilename><!-- c setfilename (text) -->
<definfoenclose spaces=" " command="phoo" open=";" close=":" line="phoo,;,:  @c definfoenclose (number)"></definfoenclose><!-- c definfoenclose (number) -->
<firstparagraphindent spaces=" " value="none" line="none @c c (number)"></firstparagraphindent><!-- c c (number) -->
<raisesections line=" @c raisesections (skipline)"></raisesections>
<insertcopying line="  @comment  (noarg)"></insertcopying>
<pagesizes spaces=" ">200mm </pagesizes><!-- c pagesizes  (line) -->
<everyheading spaces=" "><thispage></thispage> <divideheading/> aaa </everyheading><!-- c everyheading (lineraw) -->

<indent></indent> <!-- c indent (skipspace) -->
<para>Para.
</para>';

1;
