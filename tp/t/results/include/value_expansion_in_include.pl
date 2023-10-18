use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_expansion_in_include'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'testvar',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'incl-incl.txi',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' testvar incl-incl.txi
'
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => ' test - in the variable name, and concatenation of text after.
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'text' => 'test-var',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'incl-incl.tx',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' test-var incl-incl.tx
'
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => ' test - in the variable name, and concatenation of text before and after.
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'c'
        },
        {
          'args' => [
            {
              'text' => 'test_var',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'ncl-incl.tx',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' test_var ncl-incl.tx
'
          }
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
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'source_marks' => [
                              {
                                'counter' => 1,
                                'position' => 13,
                                'sourcemark_type' => 'value_expansion',
                                'status' => 'end'
                              }
                            ],
                            'text' => 'incl-incl.txi'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'line_arg'
                      }
                    ],
                    'cmdname' => 'include',
                    'extra' => {
                      'text_arg' => 'incl-incl.txi'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'source_marks' => [
                          {
                            'counter' => 1,
                            'element' => {
                              'args' => [
                                {
                                  'text' => 'testvar'
                                }
                              ],
                              'cmdname' => 'value'
                            },
                            'line' => 'incl-incl.txi',
                            'position' => 1,
                            'sourcemark_type' => 'value_expansion',
                            'status' => 'start'
                          }
                        ],
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 13,
                      'macro' => ''
                    }
                  },
                  'position' => 17,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => 'testvar include: This is the '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'included'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => 'incl-incl.txi',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 36,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => ' file (include-value2.txi) <> ---. 
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
              'text' => 'testvar verbatiminclude: '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 2,
                      'position' => 13,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'incl-incl.txi'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'text_arg' => 'incl-incl.txi'
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'testvar'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'incl-incl.txi',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 15,
            'macro' => ''
          }
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
              'source_marks' => [
                {
                  'counter' => 2,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'source_marks' => [
                              {
                                'counter' => 3,
                                'position' => 12,
                                'sourcemark_type' => 'value_expansion',
                                'status' => 'end'
                              }
                            ],
                            'text' => 'incl-incl.txi'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'line_arg'
                      }
                    ],
                    'cmdname' => 'include',
                    'extra' => {
                      'text_arg' => 'incl-incl.txi'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'source_marks' => [
                          {
                            'counter' => 3,
                            'element' => {
                              'args' => [
                                {
                                  'text' => 'test-var'
                                }
                              ],
                              'cmdname' => 'value'
                            },
                            'line' => 'incl-incl.tx',
                            'position' => 1,
                            'sourcemark_type' => 'value_expansion',
                            'status' => 'start'
                          }
                        ],
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 18,
                      'macro' => ''
                    }
                  },
                  'position' => 18,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => 'test-var include: This is the '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'included'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => 'incl-incl.txi',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 36,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => ' file (include-value2.txi) <> ---. 
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
              'text' => 'test-var verbatiminclude: '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 4,
                      'position' => 12,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'incl-incl.txi'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'text_arg' => 'incl-incl.txi'
          },
          'info' => {
            'spaces_before_argument' => {
              'source_marks' => [
                {
                  'counter' => 4,
                  'element' => {
                    'args' => [
                      {
                        'text' => 'test-var'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'incl-incl.tx',
                  'position' => 1,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                }
              ],
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          }
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
              'source_marks' => [
                {
                  'counter' => 3,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'source_marks' => [
                              {
                                'counter' => 5,
                                'element' => {
                                  'args' => [
                                    {
                                      'text' => 'test_var'
                                    }
                                  ],
                                  'cmdname' => 'value'
                                },
                                'line' => 'ncl-incl.tx',
                                'position' => 1,
                                'sourcemark_type' => 'value_expansion',
                                'status' => 'start'
                              },
                              {
                                'counter' => 5,
                                'position' => 12,
                                'sourcemark_type' => 'value_expansion',
                                'status' => 'end'
                              }
                            ],
                            'text' => 'incl-incl.txi'
                          }
                        ],
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'line_arg'
                      }
                    ],
                    'cmdname' => 'include',
                    'extra' => {
                      'text_arg' => 'incl-incl.txi'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 23,
                      'macro' => ''
                    }
                  },
                  'position' => 18,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => 'test_var include: This is the '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'included'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => 'incl-incl.txi',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'source_marks' => [
                {
                  'counter' => 3,
                  'position' => 36,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => ' file (include-value2.txi) <> ---. 
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
              'text' => 'test_var verbatiminclude: '
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'source_marks' => [
                    {
                      'counter' => 6,
                      'element' => {
                        'args' => [
                          {
                            'text' => 'test_var'
                          }
                        ],
                        'cmdname' => 'value'
                      },
                      'line' => 'ncl-incl.tx',
                      'position' => 1,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'start'
                    },
                    {
                      'counter' => 6,
                      'position' => 12,
                      'sourcemark_type' => 'value_expansion',
                      'status' => 'end'
                    }
                  ],
                  'text' => 'incl-incl.txi'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'text_arg' => 'incl-incl.txi'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'normalized' => 'chap'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'value_expansion_in_include'} = '@set testvar incl-incl.txi

@c test - in the variable name, and concatenation of text after.
@set test-var incl-incl.tx

@c test - in the variable name, and concatenation of text before and after.
@set test_var ncl-incl.tx


@node Top
@node chap

testvar include: This is the @emph{included} file (include-value2.txi) <> ---. 

testvar verbatiminclude: @verbatiminclude incl-incl.txi


test-var include: This is the @emph{included} file (include-value2.txi) <> ---. 

test-var verbatiminclude: @verbatiminclude incl-incl.txi


test_var include: This is the @emph{included} file (include-value2.txi) <> ---. 

test_var verbatiminclude: @verbatiminclude incl-incl.txi
';


$result_texts{'value_expansion_in_include'} = '




testvar include: This is the included file (include-value2.txi) <> --. 

testvar verbatiminclude: 

test-var include: This is the included file (include-value2.txi) <> --. 

test-var verbatiminclude: 

test_var include: This is the included file (include-value2.txi) <> --. 

test_var verbatiminclude: ';

$result_nodes{'value_expansion_in_include'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'chap'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'value_expansion_in_include'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'value_expansion_in_include'};

$result_menus{'value_expansion_in_include'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'value_expansion_in_include'} = [
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verbatiminclude should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 15,
    'macro' => '',
    'text' => '@verbatiminclude should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verbatiminclude should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 20,
    'macro' => '',
    'text' => '@verbatiminclude should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 23,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @verbatiminclude should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 25,
    'macro' => '',
    'text' => '@verbatiminclude should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'value_expansion_in_include'} = {};


1;
