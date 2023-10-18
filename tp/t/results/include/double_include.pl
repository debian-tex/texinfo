use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_include'} = {
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
                        'text' => 'inc_file.texi'
                      }
                    ],
                    'info' => {
                      'spaces_after_argument' => {
                        'source_marks' => [
                          {
                            'counter' => 1,
                            'element' => {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'inc_file.texi'
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
                              'cmdname' => 'include',
                              'extra' => {
                                'text_arg' => 'inc_file.texi'
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
                            },
                            'position' => 1,
                            'sourcemark_type' => 'include',
                            'status' => 'start'
                          }
                        ],
                        'text' => ' '
                      }
                    },
                    'type' => 'line_arg'
                  }
                ],
                'cmdname' => 'include',
                'extra' => {
                  'text_arg' => 'inc_file.texi'
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
              },
              'position' => 1,
              'sourcemark_type' => 'include',
              'status' => 'start'
            }
          ],
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 2,
                  'position' => 18,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => 'In included file.
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 18,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => 'In included file.
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

$result_texis{'double_include'} = '
In included file.
In included file.
';


$result_texts{'double_include'} = '
In included file.
In included file.
';

$result_errors{'double_include'} = [
  {
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should not appear in @include
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@include should not appear in @include',
    'type' => 'warning'
  }
];


$result_floats{'double_include'} = {};


1;
