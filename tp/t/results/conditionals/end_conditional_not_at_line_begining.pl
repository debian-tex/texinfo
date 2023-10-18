use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'end_conditional_not_at_line_begining'} = {
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
                    'info' => {
                      'spaces_after_argument' => {
                        'text' => '
'
                      }
                    },
                    'type' => 'block_line_arg'
                  }
                ],
                'cmdname' => 'ifhtml',
                'contents' => [
                  {
                    'text' => 'inhtml
',
                    'type' => 'raw'
                  },
                  {
                    'text' => '  ',
                    'type' => 'raw'
                  },
                  {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'ifhtml'
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
                      'text_arg' => 'ifhtml'
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
                'source_info' => {
                  'file_name' => '',
                  'line_nr' => 1,
                  'macro' => ''
                }
              },
              'sourcemark_type' => 'ignored_conditional_block'
            }
          ],
          'text' => ''
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'end_conditional_not_at_line_begining'} = '';


$result_texts{'end_conditional_not_at_line_begining'} = '';

$result_errors{'end_conditional_not_at_line_begining'} = [
  {
    'error_line' => 'warning: @end ifhtml should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@end ifhtml should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'end_conditional_not_at_line_begining'} = {};


1;
