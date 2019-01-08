use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'nested_ignore'} = {
  'contents' => [
    {
      'cmdname' => 'ignore',
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
          'parent' => {},
          'text' => '@ignore
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
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
      'cmdname' => 'ignore',
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
          'parent' => {},
          'text' => '@end iftex
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@ifinfo',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
      'cmdname' => 'ignore',
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
          'parent' => {},
          'text' => '@end ifclear
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@ifclear',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 11,
        'macro' => ''
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
  'type' => 'text_root'
};
$result_trees{'nested_ignore'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_ignore'}{'contents'}[0];
$result_trees{'nested_ignore'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[0];
$result_trees{'nested_ignore'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[0];
$result_trees{'nested_ignore'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[0];
$result_trees{'nested_ignore'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[0];
$result_trees{'nested_ignore'}{'contents'}[0]{'parent'} = $result_trees{'nested_ignore'};
$result_trees{'nested_ignore'}{'contents'}[1]{'parent'} = $result_trees{'nested_ignore'};
$result_trees{'nested_ignore'}{'contents'}[2]{'parent'} = $result_trees{'nested_ignore'};
$result_trees{'nested_ignore'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_ignore'}{'contents'}[3];
$result_trees{'nested_ignore'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[3];
$result_trees{'nested_ignore'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[3];
$result_trees{'nested_ignore'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[3];
$result_trees{'nested_ignore'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[3];
$result_trees{'nested_ignore'}{'contents'}[3]{'parent'} = $result_trees{'nested_ignore'};
$result_trees{'nested_ignore'}{'contents'}[4]{'parent'} = $result_trees{'nested_ignore'};
$result_trees{'nested_ignore'}{'contents'}[5]{'parent'} = $result_trees{'nested_ignore'};
$result_trees{'nested_ignore'}{'contents'}[6]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_ignore'}{'contents'}[6];
$result_trees{'nested_ignore'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[6];
$result_trees{'nested_ignore'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[6];
$result_trees{'nested_ignore'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[6];
$result_trees{'nested_ignore'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'nested_ignore'}{'contents'}[6];
$result_trees{'nested_ignore'}{'contents'}[6]{'parent'} = $result_trees{'nested_ignore'};
$result_trees{'nested_ignore'}{'contents'}[7]{'parent'} = $result_trees{'nested_ignore'};

$result_texis{'nested_ignore'} = '@ignore
@ignore

@end ignore

@ignore
@end iftex
@ifinfo
@end ignore

@ignore 
@end ifclear
@ifclear
@end ignore
';


$result_texts{'nested_ignore'} = '

';

$result_errors{'nested_ignore'} = [];


1;
