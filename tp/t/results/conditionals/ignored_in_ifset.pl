use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ignored_in_ifset'} = {
  'contents' => [
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
          'text' => 'text
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ifset'
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
            'spaces_before_argument' => ' ',
            'text_arg' => 'ifset'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'ifset'
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
        'spaces_before_argument' => ' ',
        'text_arg' => 'ifset'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 13,
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
      'contents' => [
        {
          'parent' => {},
          'text' => '%
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'ifset'
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
            'spaces_before_argument' => ' ',
            'text_arg' => 'ifset'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 19,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ignored_in_ifset'}{'contents'}[0]{'parent'} = $result_trees{'ignored_in_ifset'};
$result_trees{'ignored_in_ifset'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[1];
$result_trees{'ignored_in_ifset'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ignored_in_ifset'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[1]{'contents'}[1];
$result_trees{'ignored_in_ifset'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[1];
$result_trees{'ignored_in_ifset'}{'contents'}[1]{'parent'} = $result_trees{'ignored_in_ifset'};
$result_trees{'ignored_in_ifset'}{'contents'}[2]{'parent'} = $result_trees{'ignored_in_ifset'};
$result_trees{'ignored_in_ifset'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[3]{'args'}[0];
$result_trees{'ignored_in_ifset'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[3];
$result_trees{'ignored_in_ifset'}{'contents'}[3]{'parent'} = $result_trees{'ignored_in_ifset'};
$result_trees{'ignored_in_ifset'}{'contents'}[4]{'parent'} = $result_trees{'ignored_in_ifset'};
$result_trees{'ignored_in_ifset'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[5];
$result_trees{'ignored_in_ifset'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'ignored_in_ifset'}{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[5]{'contents'}[1];
$result_trees{'ignored_in_ifset'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'ignored_in_ifset'}{'contents'}[5];
$result_trees{'ignored_in_ifset'}{'contents'}[5]{'parent'} = $result_trees{'ignored_in_ifset'};

$result_texis{'ignored_in_ifset'} = '
text
@end ifset

@end ifset

%
@end ifset
';


$result_texts{'ignored_in_ifset'} = '
text


%
';

$result_errors{'ignored_in_ifset'} = [
  {
    'error_line' => ':5: unmatched `@end ignore\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unmatched `@end ignore\'',
    'type' => 'error'
  },
  {
    'error_line' => ':7: unmatched `@end\'
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'unmatched `@end\'',
    'type' => 'error'
  },
  {
    'error_line' => ':12: unmatched `@end verbatim\'
',
    'file_name' => '',
    'line_nr' => 12,
    'macro' => '',
    'text' => 'unmatched `@end verbatim\'',
    'type' => 'error'
  },
  {
    'error_line' => ':13: unmatched `@end\'
',
    'file_name' => '',
    'line_nr' => 13,
    'macro' => '',
    'text' => 'unmatched `@end\'',
    'type' => 'error'
  },
  {
    'error_line' => ':18: misplaced }
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':19: unmatched `@end\'
',
    'file_name' => '',
    'line_nr' => 19,
    'macro' => '',
    'text' => 'unmatched `@end\'',
    'type' => 'error'
  }
];


1;
