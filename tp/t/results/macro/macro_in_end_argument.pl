use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_end_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'acartouche',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'cartouche',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' acartouche
'
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
      'type' => 'empty_line_after_command'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'cartouche',
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cartouche'
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
            'command_argument' => 'cartouche',
            'spaces_before_argument' => ' ',
            'text_arg' => 'cartouche'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
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
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_end_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_end_argument'}{'contents'}[0];
$result_trees{'macro_in_end_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_end_argument'}{'contents'}[0];
$result_trees{'macro_in_end_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_end_argument'}{'contents'}[0];
$result_trees{'macro_in_end_argument'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_end_argument'};
$result_trees{'macro_in_end_argument'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_end_argument'};
$result_trees{'macro_in_end_argument'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_end_argument'};
$result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_in_end_argument'}{'contents'}[3];
$result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_end_argument'}{'contents'}[3];
$result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[1];
$result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_in_end_argument'}{'contents'}[3];
$result_trees{'macro_in_end_argument'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'macro_in_end_argument'}{'contents'}[3]{'contents'}[1];
$result_trees{'macro_in_end_argument'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_end_argument'};

$result_texis{'macro_in_end_argument'} = '@macro acartouche
cartouche
@end macro

@cartouche
@end cartouche
';


$result_texts{'macro_in_end_argument'} = '
';

$result_errors{'macro_in_end_argument'} = [];


1;
