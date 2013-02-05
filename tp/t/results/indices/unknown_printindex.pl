use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_printindex'} = {
  'contents' => [
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
              'text' => 'bidule'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'printindex',
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
  'type' => 'text_root'
};
$result_trees{'unknown_printindex'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unknown_printindex'}{'contents'}[0];
$result_trees{'unknown_printindex'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_printindex'}{'contents'}[0]{'args'}[0];
$result_trees{'unknown_printindex'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_printindex'}{'contents'}[0]{'args'}[0];
$result_trees{'unknown_printindex'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_printindex'}{'contents'}[0];
$result_trees{'unknown_printindex'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'unknown_printindex'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_printindex'}{'contents'}[0]{'parent'} = $result_trees{'unknown_printindex'};

$result_texis{'unknown_printindex'} = '@printindex bidule';


$result_texts{'unknown_printindex'} = '';

$result_errors{'unknown_printindex'} = [
  {
    'error_line' => ':1: unknown index `bidule\' in @printindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown index `bidule\' in @printindex',
    'type' => 'error'
  }
];


1;
