use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'punctuation_in_command_end_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Text. Email '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'dmn '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '1.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dmn',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'and text. indicateurl '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'and then kbd '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'and math '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'math',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'and cite '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'and emph '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'text. asis in code '
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
                              'text' => '.'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 8,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => 'text. a dot before a emph open .'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '
'
                    },
                    {
                      'text' => 'and in emph.'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'emph',
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'punctuation_in_command_end_line'} = 'Text. Email @email{.,.}
dmn @dmn{1.}
and text. indicateurl @indicateurl{.}
and then kbd @kbd{.}
and math @math{.}
and cite @cite{.}
and emph @emph{.}
text. asis in code @code{@asis{.}}
text. a dot before a emph open .@emph{
and in emph.}
';


$result_texts{'punctuation_in_command_end_line'} = 'Text. Email .
dmn 1.
and text. indicateurl .
and then kbd .
and math .
and cite .
and emph .
text. asis in code .
text. a dot before a emph open .
and in emph.
';

$result_errors{'punctuation_in_command_end_line'} = [];


$result_floats{'punctuation_in_command_end_line'} = {};



$result_converted{'plaintext'}->{'punctuation_in_command_end_line'} = 'Text.  Email .  <.> dmn 1. and text.  indicateurl ‘.’ and then kbd ‘.’
and math . and cite ‘.’ and emph _._  text.  asis in code ‘.’ text.  a
dot before a emph open ._  and in emph._
';

1;
