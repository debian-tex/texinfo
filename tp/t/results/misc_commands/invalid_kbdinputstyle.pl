use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'invalid_kbdinputstyle'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'kbdinputstyle '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'wrong arg on line following kbdinputstyle'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'kbdinputstyle',
          'extra' => {
            'spaces_after_command' => {}
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
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'invalid_kbdinputstyle'}{'contents'}[0];
$result_trees{'invalid_kbdinputstyle'}{'contents'}[0]{'parent'} = $result_trees{'invalid_kbdinputstyle'};

$result_texis{'invalid_kbdinputstyle'} = 'kbdinputstyle @kbdinputstyle wrong arg on line following kbdinputstyle
';


$result_texts{'invalid_kbdinputstyle'} = 'kbdinputstyle ';

$result_errors{'invalid_kbdinputstyle'} = [
  {
    'error_line' => ':1: warning: @kbdinputstyle should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@kbdinputstyle should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `wrong arg on line following kbdinputstyle\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `wrong arg on line following kbdinputstyle\'',
    'type' => 'error'
  }
];


1;
