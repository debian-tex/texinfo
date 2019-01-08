use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_comment'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [],
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => '
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          '
'
                        ]
                      },
                      'parent' => {}
                    }
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'columnfractions',
              'extra' => {
                'missing_argument' => 1,
                'spaces_before_argument' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 0,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_comment'}{'contents'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_comment'}{'contents'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'empty_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_comment'}{'contents'}[0]{'line_nr'} = $result_trees{'empty_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_comment'}{'contents'}[0]{'parent'} = $result_trees{'empty_comment'};

$result_texis{'empty_comment'} = '@multitable @columnfractions @c
@end multitable';


$result_texts{'empty_comment'} = '';

$result_errors{'empty_comment'} = [
  {
    'error_line' => ':1: @columnfractions missing argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@columnfractions missing argument',
    'type' => 'error'
  }
];


1;
