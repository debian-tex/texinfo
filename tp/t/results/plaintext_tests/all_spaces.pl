use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'all_spaces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'utf-8'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'input_perl_encoding' => 'utf-8-strict',
            'spaces_before_argument' => ' ',
            'text_arg' => 'utf-8'
          },
          'line_nr' => {
            'file_name' => 'all_spaces.texi',
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
              'text' => 'Top'
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
      'cmdname' => 'node',
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
              'parent' => {},
              'text' => 'CHARACTER TABULATION: |	|
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'LINE FEED (LF): |
'
            },
            {
              'parent' => {},
              'text' => '|
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'LINE TABULATION: ||
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'FORM FEED (FF): |'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '|
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'CARRIAGE RETURN (CR): ||
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'SPACE: | |
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
          'contents' => [
            {
              'parent' => {},
              'text' => "NEXT LINE (NEL): |\x{85}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "NO-BREAK SPACE: |\x{a0}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "OGHAM SPACE MARK: |\x{1680}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "MONGOLIAN VOWEL SEPARATOR: |\x{180e}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "EN QUAD: |\x{2000}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "EM QUAD: |\x{2001}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "EN SPACE: |\x{2002}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "EM SPACE: |\x{2003}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "THREE-PER-EM SPACE: |\x{2004}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "FOUR-PER-EM SPACE: |\x{2005}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "SIX-PER-EM SPACE: |\x{2006}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "FIGURE SPACE: |\x{2007}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "PUNCTUATION SPACE: |\x{2008}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "THIN SPACE: |\x{2009}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "HAIR SPACE: |\x{200a}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "LINE SEPARATOR: |\x{2028}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "PARAGRAPH SEPARATOR: |\x{2029}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "NARROW NO-BREAK SPACE: |\x{202f}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "MEDIUM MATHEMATICAL SPACE: |\x{205f}|
"
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
          'contents' => [
            {
              'parent' => {},
              'text' => "IDEOGRAPHIC SPACE: |\x{3000}|
"
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
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'all_spaces.texi',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'all_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'all_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[0]{'contents'}[0];
$result_trees{'all_spaces'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[0];
$result_trees{'all_spaces'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'all_spaces'}{'contents'}[0];
$result_trees{'all_spaces'}{'contents'}[0]{'parent'} = $result_trees{'all_spaces'};
$result_trees{'all_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'args'}[0];
$result_trees{'all_spaces'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[3];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[3];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[5];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[7];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[9];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[11];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[13];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[15];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[17];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[19];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[21];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[23];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[25];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[27];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[29];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[31];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[33];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[35];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[37]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[37];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[39];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[41];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[43]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[43];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[44]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[45]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[45];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[45]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[46]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[47]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[47];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[47]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[48]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[49]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[49];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[49]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[50]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[51]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[51];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[51]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[52]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[53]{'contents'}[0]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1]{'contents'}[53];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[53]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'contents'}[54]{'parent'} = $result_trees{'all_spaces'}{'contents'}[1];
$result_trees{'all_spaces'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'all_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'all_spaces'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'all_spaces'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'all_spaces'}{'contents'}[1]{'parent'} = $result_trees{'all_spaces'};

$result_texis{'all_spaces'} = '@documentencoding utf-8

@node Top

CHARACTER TABULATION: |	|

LINE FEED (LF): |
|

LINE TABULATION: ||

FORM FEED (FF): ||

CARRIAGE RETURN (CR): ||

SPACE: | |

NEXT LINE (NEL): ||

NO-BREAK SPACE: | |

OGHAM SPACE MARK: | |

MONGOLIAN VOWEL SEPARATOR: |᠎|

EN QUAD: | |

EM QUAD: | |

EN SPACE: | |

EM SPACE: | |

THREE-PER-EM SPACE: | |

FOUR-PER-EM SPACE: | |

SIX-PER-EM SPACE: | |

FIGURE SPACE: | |

PUNCTUATION SPACE: | |

THIN SPACE: | |

HAIR SPACE: | |

LINE SEPARATOR: | |

PARAGRAPH SEPARATOR: | |

NARROW NO-BREAK SPACE: | |

MEDIUM MATHEMATICAL SPACE: | |

IDEOGRAPHIC SPACE: |　|

';


$result_texts{'all_spaces'} = '

CHARACTER TABULATION: |	|

LINE FEED (LF): |
|

LINE TABULATION: ||

FORM FEED (FF): ||

CARRIAGE RETURN (CR): ||

SPACE: | |

NEXT LINE (NEL): ||

NO-BREAK SPACE: | |

OGHAM SPACE MARK: | |

MONGOLIAN VOWEL SEPARATOR: |᠎|

EN QUAD: | |

EM QUAD: | |

EN SPACE: | |

EM SPACE: | |

THREE-PER-EM SPACE: | |

FOUR-PER-EM SPACE: | |

SIX-PER-EM SPACE: | |

FIGURE SPACE: | |

PUNCTUATION SPACE: | |

THIN SPACE: | |

HAIR SPACE: | |

LINE SEPARATOR: | |

PARAGRAPH SEPARATOR: | |

NARROW NO-BREAK SPACE: | |

MEDIUM MATHEMATICAL SPACE: | |

IDEOGRAPHIC SPACE: |　|

';

$result_sectioning{'all_spaces'} = {};

$result_nodes{'all_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'all_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'all_spaces'} = [];


1;
