use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ifset_in_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'element' => {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'text' => 'x'
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
                                'text' => 'xset
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
                                  'line_nr' => 5,
                                  'macro' => ''
                                }
                              }
                            ],
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
                          },
                          'position' => 1,
                          'sourcemark_type' => 'ignored_conditional_block'
                        },
                        {
                          'counter' => 1,
                          'element' => {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'text' => 'x'
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
                            'cmdname' => 'ifclear',
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
                          },
                          'position' => 1,
                          'sourcemark_type' => 'expanded_conditional_command',
                          'status' => 'start'
                        }
                      ],
                      'text' => '
'
                    },
                    {
                      'source_marks' => [
                        {
                          'counter' => 1,
                          'element' => {
                            'args' => [
                              {
                                'contents' => [
                                  {
                                    'text' => 'ifclear'
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
                              'text_arg' => 'ifclear'
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
                          },
                          'position' => 7,
                          'sourcemark_type' => 'expanded_conditional_command',
                          'status' => 'end'
                        }
                      ],
                      'text' => 'xclear
'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'file',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
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

$result_texis{'ifset_in_command'} = '
@file{
xclear
}
';


$result_texts{'ifset_in_command'} = '

xclear

';

$result_errors{'ifset_in_command'} = [];


$result_floats{'ifset_in_command'} = {};


1;
