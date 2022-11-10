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
              'type' => 'misc_arg'
            },
            {
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
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' test - in the variable name, and concatenation of text after.
'
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'test-var',
              'type' => 'misc_arg'
            },
            {
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
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' test - in the variable name, and concatenation of text before and after.
'
            ]
          }
        },
        {
          'args' => [
            {
              'text' => 'test_var',
              'type' => 'misc_arg'
            },
            {
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
          'extra' => {
            'spaces_after_argument' => '
'
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
                  'text' => 'incl-incl.txi'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_perl_encoding' => 'utf-8',
            'spaces_before_argument' => ' ',
            'text_arg' => 'incl-incl.txi'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 14,
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
                  'text' => 'incl-incl.txi'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_perl_encoding' => 'utf-8',
            'spaces_before_argument' => ' ',
            'text_arg' => 'incl-incl.txi'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 19,
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
                  'text' => 'incl-incl.txi'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'input_perl_encoding' => 'utf-8',
            'spaces_before_argument' => ' ',
            'text_arg' => 'incl-incl.txi'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 24,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 10,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'value_expansion_in_include'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'value_expansion_in_include'}{'contents'}[1]{'args'}[0]{'contents'}[0];

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

$result_nodes{'value_expansion_in_include'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'value_expansion_in_include'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'value_expansion_in_include'} = [
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 17,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 22,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'value_expansion_in_include'} = {};


1;
