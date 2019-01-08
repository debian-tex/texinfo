use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_synindex'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'c truc'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'synindex',
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'unknown_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_synindex'}{'contents'}[0]{'args'}[0];
$result_trees{'unknown_synindex'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_synindex'}{'contents'}[0];
$result_trees{'unknown_synindex'}{'contents'}[0]{'parent'} = $result_trees{'unknown_synindex'};

$result_texis{'unknown_synindex'} = '@synindex c truc';


$result_texts{'unknown_synindex'} = '';

$result_errors{'unknown_synindex'} = [
  {
    'error_line' => ':1: unknown source index in @synindex: c
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown source index in @synindex: c',
    'type' => 'error'
  },
  {
    'error_line' => ':1: unknown destination index in @synindex: truc
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown destination index in @synindex: truc',
    'type' => 'error'
  }
];


1;
