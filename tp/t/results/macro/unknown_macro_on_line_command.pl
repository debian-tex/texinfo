use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_macro_on_line_command'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'file'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'file'
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
$result_trees{'unknown_macro_on_line_command'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_macro_on_line_command'}{'contents'}[0]{'args'}[0];
$result_trees{'unknown_macro_on_line_command'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'unknown_macro_on_line_command'}{'contents'}[0];
$result_trees{'unknown_macro_on_line_command'}{'contents'}[0]{'parent'} = $result_trees{'unknown_macro_on_line_command'};

$result_texis{'unknown_macro_on_line_command'} = '@setfilename file';


$result_texts{'unknown_macro_on_line_command'} = '';

$result_errors{'unknown_macro_on_line_command'} = [
  {
    'error_line' => ':1: unknown command `begin\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown command `begin\'',
    'type' => 'error'
  },
  {
    'error_line' => ':1: misplaced {
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'misplaced {',
    'type' => 'error'
  },
  {
    'error_line' => ':1: misplaced }
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


1;
