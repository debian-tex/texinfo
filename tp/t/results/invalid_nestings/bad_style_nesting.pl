use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_style_nesting'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'quotation',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_style_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'bad_style_nesting'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[0]{'contents'}[0];
$result_trees{'bad_style_nesting'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[0];
$result_trees{'bad_style_nesting'}{'contents'}[0]{'parent'} = $result_trees{'bad_style_nesting'};
$result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'bad_style_nesting'}{'contents'}[1];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[1];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[1];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[1];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[2];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'bad_style_nesting'}{'contents'}[1];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'bad_style_nesting'}{'contents'}[1]{'contents'}[2];
$result_trees{'bad_style_nesting'}{'contents'}[1]{'parent'} = $result_trees{'bad_style_nesting'};

$result_texis{'bad_style_nesting'} = '@code{
}@quotation
in quotation
@end quotation
';


$result_texts{'bad_style_nesting'} = '
in quotation
';

$result_errors{'bad_style_nesting'} = [
  {
    'error_line' => ':2: warning: @quotation should not appear in @code
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@quotation should not appear in @code',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @code missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':3: misplaced }
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
