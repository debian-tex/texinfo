use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'zero_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in foo',
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
        'arg_line' => ' foo {}
',
        'macrobody' => 'in foo
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'abar',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in bar',
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
        'arg_line' => ' abar
',
        'macrobody' => 'in bar
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {}
  ],
  'type' => 'text_root'
};
$result_trees{'zero_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'zero_argument'}{'contents'}[0];
$result_trees{'zero_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'zero_argument'}{'contents'}[0];
$result_trees{'zero_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'zero_argument'}{'contents'}[0];
$result_trees{'zero_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'zero_argument'}{'contents'}[0];
$result_trees{'zero_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'zero_argument'};
$result_trees{'zero_argument'}{'contents'}[0]{'parent'} = $result_trees{'zero_argument'};
$result_trees{'zero_argument'}{'contents'}[1] = $result_trees{'zero_argument'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'zero_argument'}{'contents'}[2]{'parent'} = $result_trees{'zero_argument'};
$result_trees{'zero_argument'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'zero_argument'}{'contents'}[3];
$result_trees{'zero_argument'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'zero_argument'}{'contents'}[3];
$result_trees{'zero_argument'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'zero_argument'}{'contents'}[3];
$result_trees{'zero_argument'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'zero_argument'}{'contents'}[3];
$result_trees{'zero_argument'}{'contents'}[3]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'zero_argument'};
$result_trees{'zero_argument'}{'contents'}[3]{'parent'} = $result_trees{'zero_argument'};
$result_trees{'zero_argument'}{'contents'}[4] = $result_trees{'zero_argument'}{'contents'}[3]{'extra'}{'spaces_after_command'};

$result_texis{'zero_argument'} = '@macro foo {}
in foo
@end macro

@macro abar
in bar
@end macro';


$result_texts{'zero_argument'} = '
';

$result_errors{'zero_argument'} = [];


1;
