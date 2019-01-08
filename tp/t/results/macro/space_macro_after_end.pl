use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'space_macro_after_end'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'spaces',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '  ',
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
        'arg_line' => ' spaces
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
      'cmdname' => 'html',
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
              'text' => 'in html
'
            }
          ],
          'parent' => {},
          'type' => 'rawpreformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'html'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '   '
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'html',
            'spaces_before_argument' => ' ',
            'text_arg' => 'html'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
$result_trees{'space_macro_after_end'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[0];
$result_trees{'space_macro_after_end'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[0];
$result_trees{'space_macro_after_end'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[0];
$result_trees{'space_macro_after_end'}{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end'};
$result_trees{'space_macro_after_end'}{'contents'}[1]{'parent'} = $result_trees{'space_macro_after_end'};
$result_trees{'space_macro_after_end'}{'contents'}[2]{'parent'} = $result_trees{'space_macro_after_end'};
$result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'space_macro_after_end'}{'contents'}[3];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[3];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[1];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[3];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[2];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'space_macro_after_end'}{'contents'}[3];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'space_macro_after_end'}{'contents'}[3]{'contents'}[2];
$result_trees{'space_macro_after_end'}{'contents'}[3]{'parent'} = $result_trees{'space_macro_after_end'};

$result_texis{'space_macro_after_end'} = '@macro spaces
  
@end macro

@html
in html
@end html   ';


$result_texts{'space_macro_after_end'} = '
';

$result_errors{'space_macro_after_end'} = [];


1;
