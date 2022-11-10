use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'many_lines'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'pagesizes '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '200mm,150mm following '
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 'pagesizes arg'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => 'afourpaper '
            },
            {
              'args' => [
                {
                  'text' => ' on line following afourpaper
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourpaper',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => 'smallbook '
            },
            {
              'args' => [
                {
                  'text' => ' on line following smallbook
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'smallbook',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => 'headings '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following headings'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'headings',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => 'oddfooting '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following oddfooting'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'oddfooting',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => 'everyheading '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following everyheading'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
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
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => 'everyfooting '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following everyfooting'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'everyfooting',
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
              'text' => 'evenheading '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following evenheading'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'evenheading',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => 'evenfooting '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following evenfooting'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'evenfooting',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => 'oddheading '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'oddheading',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              }
            },
            {
              'text' => 'need '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '0.1 on line following'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'need',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'need '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '0.1'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'need',
          'extra' => {
            'misc_args' => [
              '0.1'
            ],
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => 'setchapternewpage '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on line following setchapternewpage'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setchapternewpage',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              }
            },
            {
              'text' => 'raisesections '
            },
            {
              'args' => [
                {
                  'text' => ' on line following raisesections
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'raisesections'
            },
            {
              'text' => 'lowersections '
            },
            {
              'args' => [
                {
                  'text' => ' on line following lowersections
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'lowersections'
            },
            {
              'text' => 'kbdinputstyle code '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'code something'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'kbdinputstyle',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => 'afourpaper '
            },
            {
              'args' => [
                {
                  'text' => ' on line following afourpaper
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourpaper',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            },
            {
              'text' => 'afourlatex '
            },
            {
              'args' => [
                {
                  'text' => ' on line following afourlatex
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourlatex',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => 'afourwide '
            },
            {
              'args' => [
                {
                  'text' => ' on line following afourwide
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'afourwide',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              }
            },
            {
              'text' => 'paragraphindent asis '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'asis'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  'asis'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              }
            },
            {
              'text' => 'paragraphindent 0 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '0'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  '0'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => 'paragraphindent none '
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
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  'none'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              }
            },
            {
              'text' => 'paragraphindent 4 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '4'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'paragraphindent',
              'extra' => {
                'misc_args' => [
                  '4'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 23,
                'macro' => ''
              }
            },
            {
              'text' => 'firstparagraphindent none '
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
                    'spaces_after_argument' => '
'
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
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => 'exampleindent 6 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '6 on line following exampleindent'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'exampleindent',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 25,
                'macro' => ''
              }
            },
            {
              'text' => 'exampleindent 6 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '6'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'exampleindent',
              'extra' => {
                'misc_args' => [
                  '6'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            },
            {
              'text' => 'footnotestyle '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'end'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' 
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'footnotestyle',
              'extra' => {
                'misc_args' => [
                  'end'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 27,
                'macro' => ''
              }
            },
            {
              'text' => 'footnotestyle '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'separate'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => ' 
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'footnotestyle',
              'extra' => {
                'misc_args' => [
                  'separate'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => 'documentencoding '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'US-ascii encoding name'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'US-ascii encoding name'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 29,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ISO-8859-1'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'iso-8859-1',
                'input_perl_encoding' => 'iso-8859-1',
                'spaces_before_argument' => ' ',
                'text_arg' => 'ISO-8859-1'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => 'frenchspacing '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'on'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'frenchspacing',
              'extra' => {
                'misc_args' => [
                  'on'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 31,
                'macro' => ''
              }
            },
            {
              'text' => 'frenchspacing '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'off'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'frenchspacing',
              'extra' => {
                'misc_args' => [
                  'off'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'text' => 'fonttextsize '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '10'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'fonttextsize',
              'extra' => {
                'misc_args' => [
                  '10'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 33,
                'macro' => ''
              }
            },
            {
              'text' => 'everyheadingmarks '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bottom on line following everyheadingmarks'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'everyheadingmarks',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'false'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'allowcodebreaks',
              'extra' => {
                'misc_args' => [
                  'false'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 35,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'true'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'allowcodebreaks',
              'extra' => {
                'misc_args' => [
                  'true'
                ],
                'spaces_before_argument' => ' '
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Text line followed by finalout on the same line and another below '
            },
            {
              'args' => [
                {
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'finalout'
            },
            {
              'args' => [
                {
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'finalout'
            },
            {
              'text' => 'Text line after the finalout followed by a fianlout '
            },
            {
              'args' => [
                {
                  'text' => '
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'finalout'
            },
            {
              'text' => 'Text line after the text line followed by the finalout.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Test text after finalout
'
            },
            {
              'args' => [
                {
                  'text' => ' a word after finalout
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'finalout'
            },
            {
              'text' => 'Line after finalout
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'many_lines'} = 'pagesizes @pagesizes 200mm,150mm following @@pagesizes arg
afourpaper @afourpaper on line following afourpaper
smallbook @smallbook on line following smallbook
headings @headings on line following headings
oddfooting @oddfooting on line following oddfooting
everyheading @everyheading on line following everyheading
everyfooting @everyfooting on line following everyfooting
evenheading @evenheading on line following evenheading
evenfooting @evenfooting on line following evenfooting
oddheading @oddheading on line following
need @need 0.1 on line following
need @need 0.1
setchapternewpage @setchapternewpage on line following setchapternewpage
raisesections @raisesections on line following raisesections
lowersections @lowersections on line following lowersections
kbdinputstyle code @kbdinputstyle code something
afourpaper @afourpaper on line following afourpaper
afourlatex @afourlatex on line following afourlatex
afourwide @afourwide on line following afourwide
paragraphindent asis @paragraphindent asis
paragraphindent 0 @paragraphindent 0
paragraphindent none @paragraphindent none
paragraphindent 4 @paragraphindent 4
firstparagraphindent none @firstparagraphindent none
exampleindent 6 @exampleindent 6 on line following exampleindent
exampleindent 6 @exampleindent 6
footnotestyle @footnotestyle end 
footnotestyle @footnotestyle separate 
documentencoding @documentencoding US-ascii encoding name
@documentencoding ISO-8859-1
frenchspacing @frenchspacing on
frenchspacing @frenchspacing off
fonttextsize @fonttextsize 10
everyheadingmarks @everyheadingmarks bottom on line following everyheadingmarks
@allowcodebreaks false
@allowcodebreaks true

Text line followed by finalout on the same line and another below @finalout
@finalout
Text line after the finalout followed by a fianlout @finalout
Text line after the text line followed by the finalout.

Test text after finalout
@finalout a word after finalout
Line after finalout
';


$result_texts{'many_lines'} = 'pagesizes afourpaper smallbook headings oddfooting everyheading everyfooting evenheading evenfooting oddheading need need setchapternewpage raisesections lowersections kbdinputstyle code afourpaper afourlatex afourwide paragraphindent asis paragraphindent 0 paragraphindent none paragraphindent 4 firstparagraphindent none exampleindent 6 exampleindent 6 footnotestyle footnotestyle documentencoding frenchspacing frenchspacing fonttextsize everyheadingmarks 
Text line followed by finalout on the same line and another below Text line after the finalout followed by a fianlout Text line after the text line followed by the finalout.

Test text after finalout
Line after finalout
';

$result_errors{'many_lines'} = [
  {
    'error_line' => 'warning: @pagesizes should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@pagesizes should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @afourpaper should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@afourpaper should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @smallbook should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@smallbook should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @headings should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@headings should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @headings: on line following headings
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @headings: on line following headings',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @oddfooting should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@oddfooting should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @everyheading should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@everyheading should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @everyfooting should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => '@everyfooting should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @evenheading should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => '@evenheading should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @evenfooting should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@evenfooting should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @oddheading should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@oddheading should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @need should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => '@need should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @need: 0.1 on line following
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'bad argument to @need: 0.1 on line following',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @need should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@need should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @setchapternewpage should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@setchapternewpage should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@setchapternewpage arg must be `on\', `off\' or `odd\', not `on line following setchapternewpage\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@setchapternewpage arg must be `on\', `off\' or `odd\', not `on line following setchapternewpage\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @raisesections should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => '@raisesections should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @lowersections should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@lowersections should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @kbdinputstyle should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@kbdinputstyle should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `code something\'
',
    'file_name' => '',
    'line_nr' => 16,
    'macro' => '',
    'text' => '@kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `code something\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @afourpaper should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@afourpaper should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: multiple @afourpaper
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => 'multiple @afourpaper',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @afourlatex should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@afourlatex should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @afourwide should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => '@afourwide should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @paragraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '@paragraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @firstparagraphindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 24,
    'macro' => '',
    'text' => '@firstparagraphindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @exampleindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@exampleindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@exampleindent arg must be numeric/`asis\', not `6 on line following exampleindent\'
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@exampleindent arg must be numeric/`asis\', not `6 on line following exampleindent\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @exampleindent should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 26,
    'macro' => '',
    'text' => '@exampleindent should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnotestyle should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 27,
    'macro' => '',
    'text' => '@footnotestyle should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnotestyle should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => '@footnotestyle should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: multiple @footnotestyle
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => 'multiple @footnotestyle',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @documentencoding should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => '@documentencoding should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: encoding `US-ascii encoding name\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'encoding `US-ascii encoding name\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `US-ascii encoding name\'
',
    'file_name' => '',
    'line_nr' => 29,
    'macro' => '',
    'text' => 'unrecognized encoding name `US-ascii encoding name\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @frenchspacing should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 31,
    'macro' => '',
    'text' => '@frenchspacing should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @frenchspacing should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 32,
    'macro' => '',
    'text' => '@frenchspacing should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @fonttextsize should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 33,
    'macro' => '',
    'text' => '@fonttextsize should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @everyheadingmarks should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@everyheadingmarks should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@everyheadingmarks arg must be `top\' or `bottom\', not `bottom on line following everyheadingmarks\'
',
    'file_name' => '',
    'line_nr' => 34,
    'macro' => '',
    'text' => '@everyheadingmarks arg must be `top\' or `bottom\', not `bottom on line following everyheadingmarks\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @finalout should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 38,
    'macro' => '',
    'text' => '@finalout should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @finalout should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 40,
    'macro' => '',
    'text' => '@finalout should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'many_lines'} = {};


1;
