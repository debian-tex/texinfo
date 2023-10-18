use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_and_args'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'good',
              'type' => 'macro_name'
            },
            {
              'text' => 'aaa',
              'type' => 'macro_arg'
            },
            {
              'text' => '2b-bb',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
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
                'line_nr' => 2,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'arg_line' => ' good { aaa, 2b-bb}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
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
              'text' => 'bad',
              'type' => 'macro_name'
            },
            {
              'text' => 'ggg"@@^_ ff',
              'type' => 'macro_arg'
            },
            {
              'text' => 'nnn_b',
              'type' => 'macro_arg'
            },
            {
              'text' => 'ccc v',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
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
                'line_nr' => 5,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'invalid_syntax' => 1
          },
          'info' => {
            'arg_line' => ' bad { ggg"@@^_ ff, nnn_b, ccc v}
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'macro_and_args'} = '@macro good { aaa, 2b-bb}
@end macro

@macro bad { ggg"@@^_ ff, nnn_b, ccc v}
@end macro
';


$result_texts{'macro_and_args'} = '
';

$result_errors{'macro_and_args'} = [
  {
    'error_line' => 'bad or empty @macro formal argument: ggg"@@^_ ff
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: ggg"@@^_ ff',
    'type' => 'error'
  },
  {
    'error_line' => 'bad or empty @macro formal argument: ccc v
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad or empty @macro formal argument: ccc v',
    'type' => 'error'
  }
];


$result_floats{'macro_and_args'} = {};



$result_converted{'xml'}->{'macro_and_args'} = '<macro name="good" line=" good { aaa, 2b-bb}" endspaces=" "><formalarg>aaa</formalarg><formalarg>2b-bb</formalarg>
</macro>

<macro name="bad" line=" bad { ggg&quot;@@^_ ff, nnn_b, ccc v}" endspaces=" "><formalarg>ggg&quot;@@^_ ff</formalarg><formalarg>nnn_b</formalarg><formalarg>ccc v</formalarg>
</macro>
';

1;
