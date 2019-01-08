use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_macrobody'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'nomacrobody',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [],
      'extra' => {
        'arg_line' => ' nomacrobody {arg}
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'no_macrobody'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_macrobody'}{'contents'}[0];
$result_trees{'no_macrobody'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'no_macrobody'}{'contents'}[0];
$result_trees{'no_macrobody'}{'contents'}[0]{'parent'} = $result_trees{'no_macrobody'};
$result_trees{'no_macrobody'}{'contents'}[1]{'parent'} = $result_trees{'no_macrobody'};
$result_trees{'no_macrobody'}{'contents'}[2]{'parent'} = $result_trees{'no_macrobody'};
$result_trees{'no_macrobody'}{'contents'}[3]{'parent'} = $result_trees{'no_macrobody'};
$result_trees{'no_macrobody'}{'contents'}[4]{'parent'} = $result_trees{'no_macrobody'};
$result_trees{'no_macrobody'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'no_macrobody'}{'contents'}[5];
$result_trees{'no_macrobody'}{'contents'}[5]{'parent'} = $result_trees{'no_macrobody'};

$result_texis{'no_macrobody'} = '@macro nomacrobody {arg}
@end macro



.
';


$result_texts{'no_macrobody'} = '


.
';

$result_errors{'no_macrobody'} = [];


1;
