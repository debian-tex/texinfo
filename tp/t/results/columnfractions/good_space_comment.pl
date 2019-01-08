use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'good_space_comment'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '0 1'
                    }
                  ],
                  'extra' => {
                    'comment_at_end' => {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' space comment
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' space comment
'
                        ]
                      },
                      'parent' => {}
                    },
                    'spaces_after_argument' => '  '
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'columnfractions',
              'extra' => {
                'misc_args' => [
                  '0',
                  '1'
                ],
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
        'columnfractions' => {},
        'end_command' => {},
        'max_columns' => 2,
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'good_space_comment'}{'contents'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'good_space_comment'}{'contents'}[0]{'contents'}[0];
$result_trees{'good_space_comment'}{'contents'}[0]{'line_nr'} = $result_trees{'good_space_comment'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'good_space_comment'}{'contents'}[0]{'parent'} = $result_trees{'good_space_comment'};

$result_texis{'good_space_comment'} = '@multitable @columnfractions 0 1  @c space comment
@end multitable';


$result_texts{'good_space_comment'} = '';

$result_errors{'good_space_comment'} = [];


1;
