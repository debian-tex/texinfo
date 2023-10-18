use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_ifset_in_ifset_no_set'} = {
  'contents' => [
    {
      'contents' => [
        {
          'source_marks' => [
            {
              'counter' => 2,
              'element' => {
                'args' => [
                  {
                    'contents' => [
                      {
                        'text' => 'notset'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifset',
                'contents' => [
                  {
                    'source_marks' => [
                      {
                        'counter' => 1,
                        'element' => {
                          'cmdname' => 'ifset',
                          'contents' => [
                            {
                              'text' => '@end verbatim
',
                              'type' => 'raw'
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'ifset'
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
                                'text_arg' => 'ifset'
                              },
                              'info' => {
                                'spaces_before_argument' => {
                                  'text' => ' '
                                }
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 6,
                                'macro' => ''
                              }
                            }
                          ]
                        },
                        'position' => 10,
                        'sourcemark_type' => 'ignored_conditional_block'
                      }
                    ],
                    'text' => '@verbatim
',
                    'type' => 'raw'
                  }
                ],
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
              },
              'position' => 1,
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'empty_ifset_in_ifset_no_set'} = '
';


$result_texts{'empty_ifset_in_ifset_no_set'} = '
';

$result_errors{'empty_ifset_in_ifset_no_set'} = [
  {
    'error_line' => 'no matching `@end ifset\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'no matching `@end ifset\'',
    'type' => 'error'
  }
];


$result_floats{'empty_ifset_in_ifset_no_set'} = {};


1;
