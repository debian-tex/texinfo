use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple_imbricated_macro'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'truc',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'truc.
',
          'type' => 'raw'
        },
        {
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'bidule.',
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
            'arg_line' => ' bidule {}
'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      ],
      'extra' => {
        'arg_line' => ' truc {}
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'truc.
'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'bidule',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'bidule.',
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
            'arg_line' => ' bidule {}
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => 'truc'
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
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
          'text' => 'bidule.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[0];
$result_trees{'simple_imbricated_macro'}{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[2]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[3];
$result_trees{'simple_imbricated_macro'}{'contents'}[3]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[4]{'parent'} = $result_trees{'simple_imbricated_macro'};
$result_trees{'simple_imbricated_macro'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple_imbricated_macro'}{'contents'}[5];
$result_trees{'simple_imbricated_macro'}{'contents'}[5]{'parent'} = $result_trees{'simple_imbricated_macro'};

$result_texis{'simple_imbricated_macro'} = '@macro truc {}
truc.
@macro bidule {}
bidule.
@end macro
@end macro

truc.
@macro bidule {}
bidule.
@end macro

bidule.
';


$result_texts{'simple_imbricated_macro'} = '
truc.

bidule.
';

$result_errors{'simple_imbricated_macro'} = [];


1;
