use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'bad_line'} = {
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
              'parent' => {},
              'text' => 'garbage-on-line =cmd garbage'
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
      'cmdname' => 'alias',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'garbage-on-line =cmd '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code'
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
                'line_nr' => 4,
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
      'cmdname' => 'alias',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'bad_line'}{'contents'}[0]{'parent'} = $result_trees{'bad_line'};
$result_trees{'bad_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_line'}{'contents'}[1]{'args'}[0];
$result_trees{'bad_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_line'}{'contents'}[1];
$result_trees{'bad_line'}{'contents'}[1]{'parent'} = $result_trees{'bad_line'};
$result_trees{'bad_line'}{'contents'}[2]{'parent'} = $result_trees{'bad_line'};
$result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_line'}{'contents'}[3]{'args'}[0];
$result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'bad_line'}{'contents'}[3]{'args'}[0];
$result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'bad_line'}{'contents'}[3];
$result_trees{'bad_line'}{'contents'}[3]{'line_nr'} = $result_trees{'bad_line'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'bad_line'}{'contents'}[3]{'parent'} = $result_trees{'bad_line'};

$result_texis{'bad_line'} = '
@alias garbage-on-line =cmd garbage

@alias garbage-on-line =cmd @code{in code}
';


$result_texts{'bad_line'} = '

';

$result_errors{'bad_line'} = [
  {
    'error_line' => ':2: bad argument to @alias
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad argument to @alias',
    'type' => 'error'
  },
  {
    'error_line' => ':4: superfluous argument to @alias
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'superfluous argument to @alias',
    'type' => 'error'
  },
  {
    'error_line' => ':4: bad argument to @alias
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @alias',
    'type' => 'error'
  }
];


1;
