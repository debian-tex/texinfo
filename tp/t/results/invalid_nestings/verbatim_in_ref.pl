use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verbatim_in_ref'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'first'
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
      'cmdname' => 'node',
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
                      'text' => 'first'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' 
'
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
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
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => 'verbat text
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'verbatim'
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
                'text_arg' => 'verbatim'
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
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '.'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'first'
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
  'type' => 'document_root'
};

$result_texis{'verbatim_in_ref'} = '@node first

@xref{first, 
}@verbatim
verbat text
@end verbatim

.';


$result_texts{'verbatim_in_ref'} = '
firstverbat text

.';

$result_nodes{'verbatim_in_ref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_menus{'verbatim_in_ref'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'first'
  }
};

$result_errors{'verbatim_in_ref'} = [
  {
    'error_line' => '@xref missing closing brace
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@xref missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'verbatim_in_ref'} = {};


1;
