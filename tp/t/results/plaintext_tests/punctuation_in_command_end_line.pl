use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_in_command_end_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'Text. Email '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'email',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'dmn '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '1.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'dmn',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'and text. indicateurl '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'indicateurl',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'and then kbd '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'kbd',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'and math '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'math',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'and cite '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'cite',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'and emph '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
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
                          'parent' => {},
                          'text' => '.'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'parent' => {},
          'text' => 'text. a dot before a emph open .'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
'
                },
                {
                  'parent' => {},
                  'text' => 'and in emph.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1]{'args'}[1];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[4];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[7];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[10];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[13];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[16];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[19]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[19];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[21]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'line_nr'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[22]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[23]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[24]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[25]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[25]{'args'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[25]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[25];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[25]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'contents'}[26]{'parent'} = $result_trees{'punctuation_in_command_end_line'}{'contents'}[0];
$result_trees{'punctuation_in_command_end_line'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command_end_line'};

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



$result_converted{'plaintext'}->{'punctuation_in_command_end_line'} = 'Text.  Email .  <.> dmn 1. and text.  indicateurl \'.\' and then kbd \'.\'
and math . and cite \'.\' and emph _._  text.  asis in code \'.\' text.  a
dot before a emph open ._  and in emph._
';

1;
