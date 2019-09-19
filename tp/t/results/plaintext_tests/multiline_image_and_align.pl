use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'multiline_image_and_align'} = {
  'contents' => [
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
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
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
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'CCCC '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
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
            'spaces_after_argument' => ' 
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'fffffffffffffffffffffffffffffffffffffff '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
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
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dddd '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
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
              'text' => ' iiiii'
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
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'flushright',
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
              'text' => 'AAA
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
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
              'text' => '
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
              'text' => 'BBB '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' gggg '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
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
              'text' => 'HHH
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'figure'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'extra' => {
                'input_perl_encoding' => 'utf-8'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
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
                  'text' => 'flushright'
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
            'command_argument' => 'flushright',
            'spaces_before_argument' => ' ',
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 17,
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
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[0]{'line_nr'} = $result_trees{'multiline_image_and_align'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'multiline_image_and_align'}{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[2];
$result_trees{'multiline_image_and_align'}{'contents'}[2]{'line_nr'} = $result_trees{'multiline_image_and_align'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'multiline_image_and_align'}{'contents'}[2]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[3]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[4];
$result_trees{'multiline_image_and_align'}{'contents'}[4]{'line_nr'} = $result_trees{'multiline_image_and_align'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'multiline_image_and_align'}{'contents'}[4]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[5]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[6];
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'line_nr'} = $result_trees{'multiline_image_and_align'}{'contents'}[6]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'multiline_image_and_align'}{'contents'}[6]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[7]{'parent'} = $result_trees{'multiline_image_and_align'};
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[0]{'extra'}{'command'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[2]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[3];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[3]{'line_nr'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[1]{'line_nr'};
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[3]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[4]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'contents'}[1];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[5]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[6]{'args'}[0];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[6];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[6]{'parent'} = $result_trees{'multiline_image_and_align'}{'contents'}[8];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'multiline_image_and_align'}{'contents'}[8]{'contents'}[6];
$result_trees{'multiline_image_and_align'}{'contents'}[8]{'parent'} = $result_trees{'multiline_image_and_align'};

$result_texis{'multiline_image_and_align'} = '@center @image{figure}

@center CCCC @image{figure} 

@center fffffffffffffffffffffffffffffffffffffff @image{figure}

@center dddd @image{figure} iiiii

@flushright
AAA
@image{figure}

BBB @image{figure} gggg @image{figure}

HHH
@image{figure} JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
@end flushright
';


$result_texts{'multiline_image_and_align'} = 'figure

CCCC figure

fffffffffffffffffffffffffffffffffffffff figure

dddd figure iiiii

AAA
figure

BBB figure gggg figure

HHH
figure JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
';

$result_errors{'multiline_image_and_align'} = [];



$result_converted{'plaintext'}->{'multiline_image_and_align'} = '                               1  A  B  
                               2  C  D
                               3  E  F

                        CCCC   1  A  B  
                               2  C  D
                               3  E  F

fffffffffffffffffffffffffffffffffffffff   1  A  B  
                               2  C  D
                               3  E  F

                        dddd   1  A  B  
                               2  C  D
                           3  E  F iiiii

                                                                    AAA
                                                             1  A  B  
                                                             2  C  D
                                                             3  E  F

                                                       BBB   1  A  B  
                                                             2  C  D
                                              3  E  F gggg   1  A  B  
                                                             2  C  D
                                                             3  E  F

                                                                    HHH
                                                             1  A  B  
                                                             2  C  D
                        3  E  F JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ
';

1;
