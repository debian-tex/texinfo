use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'punctuation_in_command'} = {
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
                  'text' => 'a. b'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a. b'
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
                  'text' => '1. 2'
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
                  'text' => 'i. u'
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
          'text' => ' and then kbd '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'k. d'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'kbd',
          'contents' => [],
          'line_nr' => {},
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
                  'text' => 'm. a'
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
                  'text' => 'c. e'
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
                  'text' => 'e. h'
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
                          'text' => 'a. c'
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
                    'line_nr' => 3,
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
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'punctuation_in_command'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[3];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[5];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[5]{'line_nr'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[7];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[9];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[9]{'line_nr'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[11];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[11]{'line_nr'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[13];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[13]{'line_nr'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'line_nr'} = $result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'punctuation_in_command'}{'contents'}[1];
$result_trees{'punctuation_in_command'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_in_command'};

$result_texis{'punctuation_in_command'} = '
Text. Email @email{a. b,a. b} dmn @dmn{1. 2} and text. indicateurl @indicateurl{i. u} and then kbd @kbd{k. d} and math @math{m. a} and cite @cite{c. e} and emph @emph{e. h} text. 
asis in code @code{@asis{a. c}}
';


$result_texts{'punctuation_in_command'} = '
Text. Email a. b dmn 1. 2 and text. indicateurl i. u and then kbd k. d and math m. a and cite c. e and emph e. h text. 
asis in code a. c
';

$result_errors{'punctuation_in_command'} = [];



$result_converted{'plaintext'}->{'punctuation_in_command'} = 'Text.  Email a.  b <a. b> dmn 1. 2 and text.  indicateurl \'i. u\' and
then kbd \'k. d\' and math m. a and cite \'c. e\' and emph _e.  h_ text.
asis in code \'a. c\'
';

1;
