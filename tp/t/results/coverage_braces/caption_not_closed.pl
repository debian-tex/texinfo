use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'caption_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Text'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'float',
          'contents' => [
            {
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'Not closed caption
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
                          'text' => 'The caption is closed as soon as '
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'end float is encountered, since
'
                        },
                        {
                          'text' => 'as much as possible is closed in order to find the '
                        },
                        {
                          'cmdname' => '@'
                        },
                        {
                          'text' => 'float beginning.
'
                        }
                      ],
                      'type' => 'paragraph'
                    },
                    {
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'type' => 'brace_command_context'
                }
              ],
              'cmdname' => 'caption',
              'extra' => {
                'float' => {}
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'float'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'float'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'caption' => {},
            'spaces_before_argument' => ' ',
            'type' => {
              'content' => [
                {}
              ],
              'normalized' => 'Text'
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'float'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'caption'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'type'}{'content'}[0] = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];

$result_texis{'caption_not_closed'} = '@float Text

@caption{Not closed caption

The caption is closed as soon as @@end float is encountered, since
as much as possible is closed in order to find the @@float beginning.

}@end float

@bye
';


$result_texts{'caption_not_closed'} = 'Text


';

$result_errors{'caption_not_closed'} = [
  {
    'error_line' => '@end float seen before @caption closing brace
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@end float seen before @caption closing brace',
    'type' => 'error'
  }
];


$result_floats{'caption_not_closed'} = {
  'Text' => [
    {
      'cmdname' => 'float',
      'extra' => {
        'caption' => {
          'cmdname' => 'caption',
          'extra' => {
            'float' => {}
          }
        },
        'type' => {
          'content' => [
            {
              'text' => 'Text'
            }
          ],
          'normalized' => 'Text'
        }
      }
    }
  ]
};
$result_floats{'caption_not_closed'}{'Text'}[0]{'extra'}{'caption'}{'extra'}{'float'} = $result_floats{'caption_not_closed'}{'Text'}[0];


1;
