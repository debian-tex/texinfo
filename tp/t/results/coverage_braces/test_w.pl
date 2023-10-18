use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_w'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .
'
                    },
                    {
                      'text' => 'ccc dddd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '.
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
              'text' => 'a a a a a a a a a a a a a a a a a a a a a a a a a a a a  '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' a rr   
'
                    },
                    {
                      'text' => '  ggg.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            },
            {
              'text' => '
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
              'text' => 'AA'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => 'bbb.
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
              'text' => 'FF'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'd'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              }
            },
            {
              'text' => 'nnn.
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
              'text' => 'aa'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  f  f'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              }
            },
            {
              'text' => 'ggg.
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
              'text' => 'aa2'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  f  f '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              }
            },
            {
              'text' => 'ggg2.
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'aa3 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  f  f '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 21,
                'macro' => ''
              }
            },
            {
              'text' => 'ggg3.
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'aa4 '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '  f  f '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              }
            },
            {
              'text' => ' ggg4.
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
              'text' => 'aa5 '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              }
            },
            {
              'text' => ' ggg5.
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
              'text' => 'aa6 '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              }
            },
            {
              'text' => 'ggg6.
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
              'text' => 'aa6'
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              }
            },
            {
              'text' => ' ggg6.
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
              'text' => 'aaf '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              }
            },
            {
              'text' => ' bbb.
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
              'text' => 'begin and end quotations: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '`'
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'w',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 34,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '`'
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'dots',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 34,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '\''
                            },
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'w',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 34,
                                'macro' => ''
                              }
                            },
                            {
                              'text' => '\''
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 't',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 34,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              }
            },
            {
              'text' => '.  This
'
            },
            {
              'text' => 'convention should be followed in Texinfo files.  TeX converts
'
            },
            {
              'text' => 'two single quotes to left- and right-hand doubled.
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

$result_texis{'test_w'} = '@w{aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .
ccc dddd}.

a a a a a a a a a a a a a a a a a a a a a a a a a a a a  @w{b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a}


@w{}

@w{ a rr   
  ggg.}

AA@w{}bbb.

FF@w{d}nnn.

aa@w{  f  f}ggg.

aa2@w{  f  f }ggg2.


aa3 @w{  f  f }ggg3.


aa4 @w{  f  f } ggg4.

aa5 @w{} ggg5.

aa6 @w{}ggg6.

aa6@w{} ggg6.

aaf @w{ } bbb.

begin and end quotations: @w{@t{`@w{}`@dots{}\'@w{}\'}}.  This
convention should be followed in Texinfo files.  TeX converts
two single quotes to left- and right-hand doubled.
';


$result_texts{'test_w'} = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .
ccc dddd.

a a a a a a a a a a a a a a a a a a a a a a a a a a a a  b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a




 a rr   
  ggg.

AAbbb.

FFdnnn.

aa  f  fggg.

aa2  f  f ggg2.


aa3   f  f ggg3.


aa4   f  f  ggg4.

aa5  ggg5.

aa6 ggg6.

aa6 ggg6.

aaf   bbb.

begin and end quotations: ``...\'\'.  This
convention should be followed in Texinfo files.  TeX converts
two single quotes to left- and right-hand doubled.
';

$result_errors{'test_w'} = [];


$result_floats{'test_w'} = {};



$result_converted{'plaintext'}->{'test_w'} = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .  ccc dddd.

   a a a a a a a a a a a a a a a a a a a a a a a a a a a a
b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a

   

    a rr ggg.

   AAbbb.

   FFdnnn.

   aa f fggg.

   aa2 f f ggg2.

   aa3  f f ggg3.

   aa4  f f  ggg4.

   aa5  ggg5.

   aa6 ggg6.

   aa6 ggg6.

   aaf   bbb.

   begin and end quotations: ``...\'\'.  This convention should be
followed in Texinfo files.  TeX converts two single quotes to left- and
right-hand doubled.
';


$result_converted{'html_text'}->{'test_w'} = '<p>aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa&nbsp;bbbbbbbbbbbbb&nbsp;bbbbb&nbsp;bbb&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;b&nbsp;bb&nbsp;.&nbsp;ccc&nbsp;dddd<!-- /@w -->.
</p>
<p>a a a a a a a a a a a a a a a a a a a a a a a a a a a a  b&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a&nbsp;a<!-- /@w -->
</p>

<p><!-- /@w -->
</p>
<p>&nbsp;a&nbsp;rr&nbsp;&nbsp;ggg.<!-- /@w -->
</p>
<p>AA<!-- /@w -->bbb.
</p>
<p>FFd<!-- /@w -->nnn.
</p>
<p>aa&nbsp;f&nbsp;f<!-- /@w -->ggg.
</p>
<p>aa2&nbsp;f&nbsp;f&nbsp;<!-- /@w -->ggg2.
</p>

<p>aa3 &nbsp;f&nbsp;f&nbsp;<!-- /@w -->ggg3.
</p>

<p>aa4 &nbsp;f&nbsp;f&nbsp;<!-- /@w --> ggg4.
</p>
<p>aa5 <!-- /@w --> ggg5.
</p>
<p>aa6 <!-- /@w -->ggg6.
</p>
<p>aa6<!-- /@w --> ggg6.
</p>
<p>aaf &nbsp;<!-- /@w --> bbb.
</p>
<p>begin and end quotations: <code class="t">`<!-- /@w -->`&hellip;\'<!-- /@w -->\'</code><!-- /@w -->.  This
convention should be followed in Texinfo files.  TeX converts
two single quotes to left- and right-hand doubled.
</p>';


$result_converted{'latex_text'}->{'test_w'} = '\\hbox{aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbb bbbbb bbb b b b b b b b b b bb .
ccc dddd}.

a a a a a a a a a a a a a a a a a a a a a a a a a a a a  \\hbox{b a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a}


\\hbox{}

\\hbox{ a rr   
  ggg.}

AA\\hbox{}bbb.

FF\\hbox{d}nnn.

aa\\hbox{  f  f}ggg.

aa2\\hbox{  f  f }ggg2.


aa3 \\hbox{  f  f }ggg3.


aa4 \\hbox{  f  f } ggg4.

aa5 \\hbox{} ggg5.

aa6 \\hbox{}ggg6.

aa6\\hbox{} ggg6.

aaf \\hbox{ } bbb.

begin and end quotations: \\hbox{\\texttt{`\\hbox{}`\\dots{}\\@\'\\hbox{}\'}}.  This
convention should be followed in Texinfo files.  TeX converts
two single quotes to left- and right-hand doubled.
';

1;
