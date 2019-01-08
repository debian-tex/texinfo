use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'wrong_command'} = {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => '3.4'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
                      'parent' => {}
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
              'cmdname' => 'columnfractions',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
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
$result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0]{'args'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'wrong_command'}{'contents'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'wrong_command'}{'contents'}[0]{'contents'}[0];
$result_trees{'wrong_command'}{'contents'}[0]{'line_nr'} = $result_trees{'wrong_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'wrong_command'}{'contents'}[0]{'parent'} = $result_trees{'wrong_command'};

$result_texis{'wrong_command'} = '@multitable @columnfractions @b{3.4} 
@end multitable';


$result_texts{'wrong_command'} = '';

$result_errors{'wrong_command'} = [
  {
    'error_line' => ':1: superfluous argument to @columnfractions
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'superfluous argument to @columnfractions',
    'type' => 'error'
  }
];


1;
