use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'not_set'} = {
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
                        'text' => 'a'
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
                    'text' => '
',
                    'type' => 'raw'
                  },
                  {
                    'text' => 'Flag a is set.
',
                    'type' => 'raw'
                  },
                  {
                    'text' => '
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

$result_texis{'not_set'} = '';


$result_texts{'not_set'} = '';

$result_errors{'not_set'} = [];


$result_floats{'not_set'} = {};


1;
