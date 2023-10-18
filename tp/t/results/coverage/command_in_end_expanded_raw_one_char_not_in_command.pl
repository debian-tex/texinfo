use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_in_end_expanded_raw_one_char_not_in_command'} = {
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
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'In TeX
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 't'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'ex'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'asis',
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
                    'text_arg' => 't'
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
              'type' => 'rawpreformatted'
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

$result_texis{'command_in_end_expanded_raw_one_char_not_in_command'} = '@tex
In TeX
@end t@asis{ex}
';


$result_texts{'command_in_end_expanded_raw_one_char_not_in_command'} = 'In TeX
';

$result_errors{'command_in_end_expanded_raw_one_char_not_in_command'} = [
  {
    'error_line' => 'warning: @asis should not appear in @end
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@asis should not appear in @end',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unknown @end t
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unknown @end t',
    'type' => 'warning'
  },
  {
    'error_line' => 'bad argument to @end: t@asis{ex}
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'bad argument to @end: t@asis{ex}',
    'type' => 'error'
  },
  {
    'error_line' => 'no matching `@end tex\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end tex\'',
    'type' => 'error'
  }
];


$result_floats{'command_in_end_expanded_raw_one_char_not_in_command'} = {};


1;
