use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'def_existing_index'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'cp'
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
      'cmdname' => 'defcodeindex',
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
$result_trees{'def_existing_index'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_existing_index'}{'contents'}[0]{'args'}[0];
$result_trees{'def_existing_index'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_existing_index'}{'contents'}[0];
$result_trees{'def_existing_index'}{'contents'}[0]{'parent'} = $result_trees{'def_existing_index'};

$result_texis{'def_existing_index'} = '@defcodeindex cp
';


$result_texts{'def_existing_index'} = '';

$result_errors{'def_existing_index'} = [
  {
    'error_line' => ':1: reserved index name cp
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'reserved index name cp',
    'type' => 'error'
  }
];



$result_converted{'info'}->{'def_existing_index'} = 'This is , produced from .



Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'def_existing_index'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'def_existing_index'} = '';


$result_converted{'html_text'}->{'def_existing_index'} = '';

1;
