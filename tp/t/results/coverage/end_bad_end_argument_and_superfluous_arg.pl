use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'end_bad_end_argument_and_superfluous_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In quotation
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => ': '
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'in c'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'code',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 3,
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
                  'cmdname' => 'end',
                  'extra' => {
                    'text_arg' => ': '
                  },
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'paragraph'
            }
          ],
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

$result_texis{'end_bad_end_argument_and_superfluous_arg'} = '@quotation
In quotation
@end : @code{in c}
';


$result_texts{'end_bad_end_argument_and_superfluous_arg'} = 'In quotation
';

$result_errors{'end_bad_end_argument_and_superfluous_arg'} = [
  {
    'error_line' => 'warning: @code should not appear in @end
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@code should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: : @code{in c}
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'bad argument to @end: : @code{in c}',
    'type' => 'error'
  },
  {
    'error_line' => 'no matching `@end quotation\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end quotation\'',
    'type' => 'error'
  }
];


$result_floats{'end_bad_end_argument_and_superfluous_arg'} = {};


1;
