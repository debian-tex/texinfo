use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'math_bracketed_not_closed'} = {
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
                      'contents' => [
                        {
                          'text' => '{x^i}'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
                      'type' => 'balanced_braces'
                    },
                    {
                      'text' => '\\over'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '{\\tan '
                        },
                        {
                          'text' => '}'
                        }
                      ],
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
                      'type' => 'balanced_braces'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'math',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
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

$result_texis{'math_bracketed_not_closed'} = '@math{{x^i}\\over{\\tan }}';


$result_texts{'math_bracketed_not_closed'} = '{x^i}\\over{\\tan }';

$result_errors{'math_bracketed_not_closed'} = [
  {
    'error_line' => 'misplaced {
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => '@math missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@math missing closing brace',
    'type' => 'error'
  }
];


$result_floats{'math_bracketed_not_closed'} = {};


1;
