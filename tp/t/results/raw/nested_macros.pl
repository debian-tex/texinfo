use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_macros'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'truc',
              'type' => 'macro_name'
            },
            {
              'text' => 'arg',
              'type' => 'macro_arg'
            },
            {
              'text' => 'ex',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'in macro \\arg\\
',
              'type' => 'raw'
            },
            {
              'text' => '@macro othermacro 
',
              'type' => 'raw'
            },
            {
              'text' => 'other macro
',
              'type' => 'raw'
            },
            {
              'text' => '@end macro
',
              'type' => 'raw'
            },
            {
              'text' => '@macro
',
              'type' => 'raw'
            },
            {
              'text' => '@end macro
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => '
'
                    }
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'macro'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' truc   { arg,  ex}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'nested_macros'} = '@macro truc   { arg,  ex}
in macro \\arg\\
@macro othermacro 
other macro
@end macro
@macro
@end macro
@end macro
';


$result_texts{'nested_macros'} = '';

$result_errors{'nested_macros'} = [];


$result_floats{'nested_macros'} = {};



$result_converted{'plaintext'}->{'nested_macros'} = '';


$result_converted{'xml'}->{'nested_macros'} = '<macro name="truc" line=" truc   { arg,  ex}" endspaces=" "><formalarg>arg</formalarg><formalarg>ex</formalarg>
in macro \\arg\\
@macro othermacro 
other macro
@end macro
@macro
@end macro
</macro>
';

1;
