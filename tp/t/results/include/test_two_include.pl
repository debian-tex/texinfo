use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'test_two_include'} = {
  'contents' => [
    {
      'contents' => [
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
                            'text' => 'version.texi'
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
                      'text_arg' => 'version.texi'
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
                  'position' => 16,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => 'Include version
'
            },
            {
              'args' => [
                {
                  'text' => 'UPDATED',
                  'type' => 'rawline_arg'
                },
                {
                  'text' => '28 March 2002',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'set',
              'info' => {
                'arg_line' => ' UPDATED 28 March 2002
'
              }
            },
            {
              'args' => [
                {
                  'text' => 'UPDATED-MONTH',
                  'type' => 'rawline_arg'
                },
                {
                  'text' => 'March 2002',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'set',
              'info' => {
                'arg_line' => ' UPDATED-MONTH March 2002
'
              }
            },
            {
              'args' => [
                {
                  'text' => 'EDITION',
                  'type' => 'rawline_arg'
                },
                {
                  'text' => '4.2',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'set',
              'info' => {
                'arg_line' => ' EDITION 4.2
'
              }
            },
            {
              'args' => [
                {
                  'text' => 'VERSION',
                  'type' => 'rawline_arg'
                },
                {
                  'text' => '4.2',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'set',
              'info' => {
                'arg_line' => ' VERSION 4.2
'
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => 'VERSION_DATE',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'October 2002',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' VERSION_DATE October 2002
'
          }
        },
        {
          'args' => [
            {
              'text' => 'SHORT_VERSION',
              'type' => 'rawline_arg'
            },
            {
              'text' => '2-0',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' SHORT_VERSION 2-0
'
          }
        },
        {
          'args' => [
            {
              'text' => 'RPM_VERSION',
              'type' => 'rawline_arg'
            },
            {
              'text' => '2.0.4',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' RPM_VERSION 2.0.4
'
          },
          'source_marks' => [
            {
              'counter' => 1,
              'sourcemark_type' => 'include',
              'status' => 'end'
            }
          ]
        },
        {
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
                      'line_nr' => 5,
                      'macro' => ''
                    }
                  },
                  'position' => 17,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => 'include inc_file
'
            },
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
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'After inclusion.
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

$result_texis{'test_two_include'} = 'Include version
@set UPDATED 28 March 2002
@set UPDATED-MONTH March 2002
@set EDITION 4.2
@set VERSION 4.2

@set VERSION_DATE October 2002
@set SHORT_VERSION 2-0
@set RPM_VERSION 2.0.4

include inc_file
In included file.

After inclusion.
';


$result_texts{'test_two_include'} = 'Include version


include inc_file
In included file.

After inclusion.
';

$result_errors{'test_two_include'} = [];


$result_floats{'test_two_include'} = {};


1;
