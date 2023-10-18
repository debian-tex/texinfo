use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'chinese_mixed_with_en_EUC_CN'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'EUC-CN'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'euc-cn',
                'text_arg' => 'EUC-CN'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'chinese_mixed_with_en_EUC_CN.texi',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'chinese mixed with english'
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
              'cmdname' => 'settitle',
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'chinese_mixed_with_en_EUC_CN.texi',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
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
        'file_name' => 'chinese_mixed_with_en_EUC_CN.texi',
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Mixed chinese and english'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Example of english and chinese, chinese aligned or not.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chinese_mixed_with_en_EUC_CN.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Mixed english and chinese'
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
        'normalized' => 'Mixed-english-and-chinese'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chinese_mixed_with_en_EUC_CN.texi',
        'line_nr' => 10,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Mixed english and chinese'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '1. english only
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
              'text' => 'The Emacs mode for programming in Ada 95 with GNAT helps the user
'
            },
            {
              'text' => 'in
'
            },
            {
              'text' => 'understanding existing code and facilitates writing new code.  It
'
            },
            {
              'text' => 'furthermore provides some utility functions for easier integration of
'
            },
            {
              'text' => 'standard Emacs features when programming in Ada.
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
              'text' => '2. chinese already aligned in source(this result)
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}\x{8bfb}\x{53d6}
"
            },
            {
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
"
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
              'text' => '3. chinese not aligned in source
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}
"
            },
            {
              'text' => "\x{8bfb}\x{53d6}
"
            },
            {
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}
"
            },
            {
              'text' => "\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
"
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
              'text' => '4. a mix of chinese and english
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
              'text' => "restrict \x{8868}\x{793a}\x{5728}\x{5f53}\x{524d} scope \x{5185}\x{4e0d}\x{5141}\x{8bb8}\x{5176}\x{5b83}\x{53d8}\x{91cf}\x{6307}\x{5411}\x{5b83}\x{3002}\x{7528}\x{5904}\x{ff0c}\x{6bd4}\x{5982}\x{9632}\x{6b62} memory
"
            },
            {
              'text' => "overlap\x{3002}
"
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
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => 'chinese_mixed_with_en_EUC_CN.texi',
        'line_nr' => 11,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'chinese_mixed_with_en_EUC_CN'} = '\\input texinfo
@documentencoding EUC-CN
@settitle chinese mixed with english

@node Top
@top Mixed chinese and english

Example of english and chinese, chinese aligned or not.

@node Mixed english and chinese
@chapter Mixed english and chinese

1. english only

The Emacs mode for programming in Ada 95 with GNAT helps the user
in
understanding existing code and facilitates writing new code.  It
furthermore provides some utility functions for easier integration of
standard Emacs features when programming in Ada.

2. chinese already aligned in source(this result)

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存读取
变量的值，而不是作某些优化。（这些优化有可能导致程序不能获得正确的值）

3. chinese not aligned in source

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存
读取
变量的值，而不是作某些优化。
（这些优化有可能导致程序不能获得正确的值）

4. a mix of chinese and english

restrict 表示在当前 scope 内不允许其它变量指向它。用处，比如防止 memory
overlap。


@bye
';


$result_texts{'chinese_mixed_with_en_EUC_CN'} = '
Mixed chinese and english
*************************

Example of english and chinese, chinese aligned or not.

1 Mixed english and chinese
***************************

1. english only

The Emacs mode for programming in Ada 95 with GNAT helps the user
in
understanding existing code and facilitates writing new code.  It
furthermore provides some utility functions for easier integration of
standard Emacs features when programming in Ada.

2. chinese already aligned in source(this result)

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存读取
变量的值，而不是作某些优化。（这些优化有可能导致程序不能获得正确的值）

3. chinese not aligned in source

这常用于修饰多个线程会访问或修改的全局变量，让编译器保证每次都从内存
读取
变量的值，而不是作某些优化。
（这些优化有可能导致程序不能获得正确的值）

4. a mix of chinese and english

restrict 表示在当前 scope 内不允许其它变量指向它。用处，比如防止 memory
overlap。


';

$result_sectioning{'chinese_mixed_with_en_EUC_CN'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Mixed-english-and-chinese'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'section_childs'}[0];
$result_sectioning{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'chinese_mixed_with_en_EUC_CN'};

$result_nodes{'chinese_mixed_with_en_EUC_CN'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'Mixed-english-and-chinese'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'chinese_mixed_with_en_EUC_CN'};
$result_nodes{'chinese_mixed_with_en_EUC_CN'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'chinese_mixed_with_en_EUC_CN'};

$result_menus{'chinese_mixed_with_en_EUC_CN'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'chinese_mixed_with_en_EUC_CN'} = [
  {
    'error_line' => 'warning: encoding `EUC-CN\' is not a canonical texinfo encoding
',
    'file_name' => 'chinese_mixed_with_en_EUC_CN.texi',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'encoding `EUC-CN\' is not a canonical texinfo encoding',
    'type' => 'warning'
  }
];


$result_floats{'chinese_mixed_with_en_EUC_CN'} = {};


1;
