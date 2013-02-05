use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'include_with_setfilename'} = {
  'contents' => [
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
          'text' => 'In included file.
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'main_file.info'
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
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => 'main_file.info'
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
$result_trees{'include_with_setfilename'}{'contents'}[0]{'parent'} = $result_trees{'include_with_setfilename'};
$result_trees{'include_with_setfilename'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'include_with_setfilename'}{'contents'}[1];
$result_trees{'include_with_setfilename'}{'contents'}[1]{'parent'} = $result_trees{'include_with_setfilename'};
$result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'include_with_setfilename'}{'contents'}[2];
$result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'include_with_setfilename'}{'contents'}[2];
$result_trees{'include_with_setfilename'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'include_with_setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'include_with_setfilename'}{'contents'}[2]{'parent'} = $result_trees{'include_with_setfilename'};

$result_texis{'include_with_setfilename'} = '
In included file.
@setfilename main_file.info
';


$result_texts{'include_with_setfilename'} = '
In included file.
';

$result_errors{'include_with_setfilename'} = [];



$result_converted{'info'}->{'include_with_setfilename'} = 'This is main_file.info, produced from .

In included file.


Tag Table:

End Tag Table
';

$result_converted_errors{'info'}->{'include_with_setfilename'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
