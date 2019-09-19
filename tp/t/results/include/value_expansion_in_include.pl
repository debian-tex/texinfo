use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_expansion_in_include'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'testvar',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'incl-incl.txi',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' testvar incl-incl.txi
',
            'misc_args' => [
              'testvar',
              'incl-incl.txi'
            ]
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
          'args' => [
            {
              'parent' => {},
              'text' => ' test - in the variable name, and concatenation of text after.
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' test - in the variable name, and concatenation of text after.
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'test-var',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'incl-incl.tx',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' test-var incl-incl.tx
',
            'misc_args' => [
              'test-var',
              'incl-incl.tx'
            ]
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
          'args' => [
            {
              'parent' => {},
              'text' => ' test - in the variable name, and concatenation of text before and after.
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' test - in the variable name, and concatenation of text before and after.
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'test_var',
              'type' => 'misc_arg'
            },
            {
              'parent' => {},
              'text' => 'ncl-incl.tx',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' test_var ncl-incl.tx
',
            'misc_args' => [
              'test_var',
              'ncl-incl.tx'
            ]
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
              'text' => 'testvar include: This is the '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'included'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'incl-incl.txi',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' file (include-value2.txi) <> ---. 
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
              'text' => 'testvar verbatiminclude: '
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
                  'text' => 'incl-incl.txi'
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
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_perl_encoding' => 'utf-8',
            'spaces_before_argument' => ' ',
            'text_arg' => 'incl-incl.txi'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'test-var include: This is the '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'included'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'incl-incl.txi',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' file (include-value2.txi) <> ---. 
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
              'text' => 'test-var verbatiminclude: '
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
                  'text' => 'incl-incl.txi'
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
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_perl_encoding' => 'utf-8',
            'spaces_before_argument' => ' ',
            'text_arg' => 'incl-incl.txi'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'test_var include: This is the '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'included'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'incl-incl.txi',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' file (include-value2.txi) <> ---. 
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
              'text' => 'test_var verbatiminclude: '
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
                  'text' => 'incl-incl.txi'
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
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_perl_encoding' => 'utf-8',
            'spaces_before_argument' => ' ',
            'text_arg' => 'incl-incl.txi'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          },
          'parent' => {}
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
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[2];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[3];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[3];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[5];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[6];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[6];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'};
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'args'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[3];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[4];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[9];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[10];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'args'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[15];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[16];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'value_expansion_in_include'}{'contents'}[1];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'parent'} = $result_trees{'value_expansion_in_include'};

$result_texis{'value_expansion_in_include'} = '@set testvar incl-incl.txi

@c test - in the variable name, and concatenation of text after.
@set test-var incl-incl.tx

@c test - in the variable name, and concatenation of text before and after.
@set test_var ncl-incl.tx


@node Top

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

$result_sectioning{'value_expansion_in_include'} = {};

$result_nodes{'value_expansion_in_include'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'value_expansion_in_include'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'value_expansion_in_include'} = [
  {
    'error_line' => ':12: warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':17: warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':22: warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


1;
