use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'synindex_too_much_args'} = {
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
              'text' => 'cp fn    truc'
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
      'cmdname' => 'syncodeindex',
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
$result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'synindex_too_much_args'}{'contents'}[0];
$result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0];
$result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0];
$result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0];
$result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'synindex_too_much_args'}{'contents'}[0];
$result_trees{'synindex_too_much_args'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'synindex_too_much_args'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'synindex_too_much_args'}{'contents'}[0]{'parent'} = $result_trees{'synindex_too_much_args'};

$result_texis{'synindex_too_much_args'} = '@syncodeindex cp fn    truc
';


$result_texts{'synindex_too_much_args'} = '';

$result_errors{'synindex_too_much_args'} = [
  {
    'error_line' => ':1: bad argument to @syncodeindex: cp fn    truc
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @syncodeindex: cp fn    truc',
    'type' => 'error'
  }
];


1;
