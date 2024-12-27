use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'punctuation_at_end_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
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
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => ' dmn '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '1.'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'dmn',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => ' and text. indicateurl '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'indicateurl',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => ' and 
'
            },
            {
              'text' => 'then kbd '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'kbd',
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => ' and math '
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
                'line_nr' => 3
              }
            },
            {
              'text' => ' and cite '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'cite',
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => ' and emph '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '.'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'line_nr' => 3
              }
            },
            {
              'text' => ' text. 
'
            },
            {
              'text' => 'asis in code '
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
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'line_nr' => 4
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => ' text. a dot before a emph open .'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => ' and in emph.'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'line_nr' => 4
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

$result_texis{'punctuation_at_end_command'} = '
Text. Email @email{.,.} dmn @dmn{1.} and text. indicateurl @indicateurl{.} and 
then kbd @kbd{.} and math @math{.} and cite @cite{.} and emph @emph{.} text. 
asis in code @code{@asis{.}} text. a dot before a emph open .@emph{ and in emph.}
';


$result_texts{'punctuation_at_end_command'} = '
Text. Email . dmn 1. and text. indicateurl . and 
then kbd . and math . and cite . and emph . text. 
asis in code . text. a dot before a emph open . and in emph.
';

$result_errors{'punctuation_at_end_command'} = [];


$result_floats{'punctuation_at_end_command'} = {};



$result_converted{'plaintext'}->{'punctuation_at_end_command'} = 'Text.  Email .  <.> dmn 1. and text.  indicateurl ‘.’ and then kbd ‘.’
and math . and cite ‘.’ and emph _._  text.  asis in code ‘.’ text.  a
dot before a emph open ._  and in emph._
';

1;
