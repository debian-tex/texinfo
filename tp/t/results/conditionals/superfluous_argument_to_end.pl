use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'superfluous_argument_to_end'} = {
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
                'cmdname' => 'ifnothtml',
                'source_info' => {
                  'line_nr' => 1
                }
              },
              'sourcemark_type' => 'expanded_conditional_command',
              'status' => 'start'
            }
          ],
          'text' => ''
        },
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
                            'text' => 'ifnothtml superfluous'
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
                      'text_arg' => 'ifnothtml superfluous'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'line_nr' => 3
                    }
                  },
                  'position' => 9,
                  'sourcemark_type' => 'expanded_conditional_command',
                  'status' => 'end'
                }
              ],
              'text' => 'not html
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

$result_texis{'superfluous_argument_to_end'} = 'not html
';


$result_texts{'superfluous_argument_to_end'} = 'not html
';

$result_errors{'superfluous_argument_to_end'} = [
  {
    'error_line' => 'bad argument to @end: ifnothtml superfluous
',
    'line_nr' => 3,
    'text' => 'bad argument to @end: ifnothtml superfluous',
    'type' => 'error'
  }
];


$result_floats{'superfluous_argument_to_end'} = {};


1;
