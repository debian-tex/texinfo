use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'wrong_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => '3.4'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'b',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 1,
                            'macro' => ''
                          }
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
                  'cmdname' => 'columnfractions',
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
                    }
                  ],
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'multitable'
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
          'extra' => {
            'max_columns' => 0
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
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

$result_texis{'wrong_command'} = '@multitable @columnfractions @b{3.4} 
@end multitable';


$result_texts{'wrong_command'} = '';

$result_errors{'wrong_command'} = [
  {
    'error_line' => 'warning: @b should not appear in @columnfractions
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@b should not appear in @columnfractions',
    'type' => 'warning'
  },
  {
    'error_line' => 'superfluous argument to @columnfractions
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'superfluous argument to @columnfractions',
    'type' => 'error'
  }
];


$result_floats{'wrong_command'} = {};



$result_converted{'xml'}->{'wrong_command'} = '<multitable spaces=" " endspaces=" "><columnfractions spaces=" " line="@b{3.4} "></columnfractions>
</multitable>';


$result_converted{'latex_text'}->{'wrong_command'} = '\\begin{tabular}{}%
\\end{tabular}%
';

1;
