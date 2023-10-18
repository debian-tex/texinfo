use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'uref_with_commands_characters'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'http://my-host.com/~'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'toto'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => '%5Cs\'q"a&e?b'
                    },
                    {
                      'cmdname' => '}'
                    },
                    {
                      'text' => 'b'
                    },
                    {
                      'cmdname' => '{'
                    },
                    {
                      'text' => 'ba'
                    },
                    {
                      'cmdname' => '@'
                    },
                    {
                      'text' => 's\\s p+h#aaa'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'see that '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'LaTeX',
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 1,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      }
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
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

$result_texis{'uref_with_commands_characters'} = '@uref{http://my-host.com/~@strong{toto}%5Cs\'q"a&e?b@}b@{ba@@s\\s p+h#aaa, see that @strong{@LaTeX{}}}
';


$result_texts{'uref_with_commands_characters'} = 'http://my-host.com/~toto%5Cs\'q"a&e?b}b{ba@s\\s p+h#aaa (see that LaTeX)
';

$result_errors{'uref_with_commands_characters'} = [];


$result_floats{'uref_with_commands_characters'} = {};



$result_converted{'plaintext'}->{'uref_with_commands_characters'} = 'see that *LaTeX* (http://my-host.com/~*toto*%5Cs\'q"a&e?b}b{ba@s\\s
p+h#aaa)
';


$result_converted{'html_text'}->{'uref_with_commands_characters'} = '<p><a class="uref" href="http://my-host.com/~toto%5Cs\'q%22a&amp;e?b%7db%7bba@s%5cs%20p+h#aaa">see that <strong class="strong">LaTeX</strong></a>
</p>';


$result_converted{'latex_text'}->{'uref_with_commands_characters'} = '\\href{http://my-host.com/~toto\\%5Cs\'q"a&e?b\\}b\\{ba@s\\\\s p+h\\#aaa}{see that \\textbf{\\LaTeX{}} (\\nolinkurl{http://my-host.com/~toto\\%5Cs\'q"a&e?b\\}b\\{ba@s\\\\s p+h\\#aaa})}
';

1;
