use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_in_copying'} = {
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
          'cmdname' => 'copying',
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'node'
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
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'node'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'node_in_copying'} = '@copying
@node node

';


$result_texts{'node_in_copying'} = '
';

$result_nodes{'node_in_copying'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'node'
    }
  }
];

$result_menus{'node_in_copying'} = [
  {
    'extra' => {
      'normalized' => 'node'
    }
  }
];

$result_errors{'node_in_copying'} = [
  {
    'error_line' => '@node seen before @end copying
',
    'line_nr' => 2,
    'text' => '@node seen before @end copying',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end copying\'
',
    'line_nr' => 4,
    'text' => 'unmatched `@end copying\'',
    'type' => 'error'
  }
];


$result_floats{'node_in_copying'} = {};


1;
