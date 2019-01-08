use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'set_flag_command_equivalent'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'on'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'codequoteundirected',
      'extra' => {
        'misc_args' => [
          'on'
        ],
        'spaces_before_argument' => ' '
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
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '.
'
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
              'text' => 'off'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'codequoteundirected',
      'extra' => {
        'misc_args' => [
          'off'
        ],
        'spaces_before_argument' => ' '
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
$result_trees{'set_flag_command_equivalent'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_flag_command_equivalent'}{'contents'}[0]{'args'}[0];
$result_trees{'set_flag_command_equivalent'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_flag_command_equivalent'}{'contents'}[0]{'args'}[0];
$result_trees{'set_flag_command_equivalent'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'set_flag_command_equivalent'}{'contents'}[0];
$result_trees{'set_flag_command_equivalent'}{'contents'}[0]{'parent'} = $result_trees{'set_flag_command_equivalent'};
$result_trees{'set_flag_command_equivalent'}{'contents'}[1]{'parent'} = $result_trees{'set_flag_command_equivalent'};
$result_trees{'set_flag_command_equivalent'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'set_flag_command_equivalent'}{'contents'}[2];
$result_trees{'set_flag_command_equivalent'}{'contents'}[2]{'parent'} = $result_trees{'set_flag_command_equivalent'};
$result_trees{'set_flag_command_equivalent'}{'contents'}[3]{'parent'} = $result_trees{'set_flag_command_equivalent'};
$result_trees{'set_flag_command_equivalent'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'set_flag_command_equivalent'}{'contents'}[4]{'args'}[0];
$result_trees{'set_flag_command_equivalent'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'set_flag_command_equivalent'}{'contents'}[4]{'args'}[0];
$result_trees{'set_flag_command_equivalent'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'set_flag_command_equivalent'}{'contents'}[4];
$result_trees{'set_flag_command_equivalent'}{'contents'}[4]{'parent'} = $result_trees{'set_flag_command_equivalent'};

$result_texis{'set_flag_command_equivalent'} = '@codequoteundirected on

.

@codequoteundirected off
';


$result_texts{'set_flag_command_equivalent'} = '
.

';

$result_errors{'set_flag_command_equivalent'} = [];


1;
