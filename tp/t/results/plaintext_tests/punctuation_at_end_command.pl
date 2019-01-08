use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_at_end_command'} = {
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
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' dmn '
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
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and text. indicateurl '
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
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and 
'
        },
        {
          'parent' => {},
          'text' => 'then kbd '
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and math '
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
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and cite '
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
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and emph '
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
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' text. 
'
        },
        {
          'parent' => {},
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
                    'line_nr' => 4,
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
          'text' => ' text. a dot before a emph open .'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' and in emph.'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_at_end_command'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[3];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[5];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[10];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[10]{'line_nr'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8]{'line_nr'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[12]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[12];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[12]{'line_nr'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8]{'line_nr'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[14];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[14]{'line_nr'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[8]{'line_nr'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'line_nr'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[19];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[19]{'line_nr'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[17]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'punctuation_at_end_command'}{'contents'}[1];
$result_trees{'punctuation_at_end_command'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_at_end_command'};

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



$result_converted{'plaintext'}->{'punctuation_at_end_command'} = 'Text.  Email .  <.> dmn 1. and text.  indicateurl \'.\' and then kbd \'.\'
and math . and cite \'.\' and emph _._  text.  asis in code \'.\' text.  a
dot before a emph open ._  and in emph._
';

1;
