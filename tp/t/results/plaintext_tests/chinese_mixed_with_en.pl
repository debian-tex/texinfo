use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'chinese_mixed_with_en'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            },
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
                'file_name' => 'chinese_mixed_with_en.texi',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'chinese_mixed_with_en.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'chinese_mixed_with_en.info'
          },
          'line_nr' => {
            'file_name' => 'chinese_mixed_with_en.texi',
            'line_nr' => 3,
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
                  'text' => 'chinese mixed with english'
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
          'cmdname' => 'settitle',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'chinese_mixed_with_en.texi',
            'line_nr' => 4,
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
              'text' => '1. english only
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
              'text' => 'The Emacs mode for programming in Ada 95 with GNAT helps the user
'
            },
            {
              'parent' => {},
              'text' => 'in
'
            },
            {
              'parent' => {},
              'text' => 'understanding existing code and facilitates writing new code.  It
'
            },
            {
              'parent' => {},
              'text' => 'furthermore provides some utility functions for easier integration of
'
            },
            {
              'parent' => {},
              'text' => 'standard Emacs features when programming in Ada.
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
              'text' => '2. chinese already aligned in source(this result)
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}\x{8bfb}\x{53d6}
"
            },
            {
              'parent' => {},
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
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
              'text' => '3. chinese not aligned in source
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
              'text' => "\x{8fd9}\x{5e38}\x{7528}\x{4e8e}\x{4fee}\x{9970}\x{591a}\x{4e2a}\x{7ebf}\x{7a0b}\x{4f1a}\x{8bbf}\x{95ee}\x{6216}\x{4fee}\x{6539}\x{7684}\x{5168}\x{5c40}\x{53d8}\x{91cf}\x{ff0c}\x{8ba9}\x{7f16}\x{8bd1}\x{5668}\x{4fdd}\x{8bc1}\x{6bcf}\x{6b21}\x{90fd}\x{4ece}\x{5185}\x{5b58}
"
            },
            {
              'parent' => {},
              'text' => "\x{8bfb}\x{53d6}
"
            },
            {
              'parent' => {},
              'text' => "\x{53d8}\x{91cf}\x{7684}\x{503c}\x{ff0c}\x{800c}\x{4e0d}\x{662f}\x{4f5c}\x{67d0}\x{4e9b}\x{4f18}\x{5316}\x{3002}
"
            },
            {
              'parent' => {},
              'text' => "\x{ff08}\x{8fd9}\x{4e9b}\x{4f18}\x{5316}\x{6709}\x{53ef}\x{80fd}\x{5bfc}\x{81f4}\x{7a0b}\x{5e8f}\x{4e0d}\x{80fd}\x{83b7}\x{5f97}\x{6b63}\x{786e}\x{7684}\x{503c}\x{ff09}
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
              'text' => '4. a mix of chinese and english
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
              'text' => "restrict \x{8868}\x{793a}\x{5728}\x{5f53}\x{524d} scope \x{5185}\x{4e0d}\x{5141}\x{8bb8}\x{5176}\x{5b83}\x{53d8}\x{91cf}\x{6307}\x{5411}\x{5b83}\x{3002}\x{7528}\x{5904}\x{ff0c}\x{6bd4}\x{5982}\x{9632}\x{6b62} memory
"
            },
            {
              'parent' => {},
              'text' => "overlap\x{3002}
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
        'file_name' => 'chinese_mixed_with_en.texi',
        'line_nr' => 6,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[2];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'};
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'args'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[5];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[7];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[7];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[9];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[13];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[15];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[15];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'chinese_mixed_with_en'}{'contents'}[1]{'parent'} = $result_trees{'chinese_mixed_with_en'};
$result_trees{'chinese_mixed_with_en'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'chinese_mixed_with_en'}{'contents'}[2];
$result_trees{'chinese_mixed_with_en'}{'contents'}[2]{'parent'} = $result_trees{'chinese_mixed_with_en'};

$result_texis{'chinese_mixed_with_en'} = '\\input texinfo
@documentencoding utf-8
@setfilename chinese_mixed_with_en.info
@settitle chinese mixed with english

@node Top

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


$result_texts{'chinese_mixed_with_en'} = '

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

$result_sectioning{'chinese_mixed_with_en'} = {};

$result_nodes{'chinese_mixed_with_en'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'chinese_mixed_with_en'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'chinese_mixed_with_en'} = [];


1;
