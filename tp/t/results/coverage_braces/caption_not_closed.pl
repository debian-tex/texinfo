use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'caption_not_closed'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'float',
      'contents' => [
        {
          'parent' => {},
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
                      'parent' => {},
                      'text' => 'Not closed caption
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'The caption is closed as soon as '
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'end float is encountered, since
'
                    },
                    {
                      'parent' => {},
                      'text' => 'as much as possible is closed in order to find the '
                    },
                    {
                      'cmdname' => '@',
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => 'float beginning.
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'caption',
          'contents' => [],
          'extra' => {
            'float' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'float'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'caption' => {},
        'end_command' => {},
        'spaces_before_argument' => ' ',
        'type' => {
          'content' => [],
          'normalized' => 'Text'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'caption_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'float'} = $result_trees{'caption_not_closed'}{'contents'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[0];
$result_trees{'caption_not_closed'}{'contents'}[0]{'extra'}{'caption'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'caption_not_closed'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[0]{'extra'}{'type'}{'content'} = $result_trees{'caption_not_closed'}{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'caption_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'caption_not_closed'};
$result_trees{'caption_not_closed'}{'contents'}[1]{'parent'} = $result_trees{'caption_not_closed'};
$result_trees{'caption_not_closed'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'caption_not_closed'}{'contents'}[2];
$result_trees{'caption_not_closed'}{'contents'}[2]{'parent'} = $result_trees{'caption_not_closed'};

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
    'error_line' => ':3: @end float seen before @caption closing brace
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
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'float',
            'spaces_before_argument' => ' ',
            'text_arg' => 'float'
          }
        },
        'spaces_before_argument' => ' ',
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
