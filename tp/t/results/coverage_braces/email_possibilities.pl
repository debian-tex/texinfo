use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'email_possibilities'} = {
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
                      'text' => '--a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--b'
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
              'args' => [
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '--b'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
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
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => '--a'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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

$result_texis{'email_possibilities'} = '@email{--a,--b}
@email{,--b}
@email{--a}
';


$result_texts{'email_possibilities'} = '-b
-b
--a
';

$result_errors{'email_possibilities'} = [];


$result_floats{'email_possibilities'} = {};



$result_converted{'plaintext'}->{'email_possibilities'} = '-b <--a> -b <--a>
';


$result_converted{'html_text'}->{'email_possibilities'} = '<p><a class="email" href="mailto:--a">&ndash;b</a>
&ndash;b
<a class="email" href="mailto:--a">--a</a>
</p>';


$result_converted{'latex_text'}->{'email_possibilities'} = '\\href{mailto:--a}{--b}
--b
\\href{mailto:--a}{\\nolinkurl{--a}}
';

1;
