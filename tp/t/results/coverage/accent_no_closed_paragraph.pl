use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'accent_no_closed_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'e
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'other para.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'contents'}[0];
$result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_no_closed_paragraph'}{'contents'}[0];
$result_trees{'accent_no_closed_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'accent_no_closed_paragraph'};
$result_trees{'accent_no_closed_paragraph'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_no_closed_paragraph'}{'contents'}[1];
$result_trees{'accent_no_closed_paragraph'}{'contents'}[1]{'parent'} = $result_trees{'accent_no_closed_paragraph'};

$result_texis{'accent_no_closed_paragraph'} = '@~{e

}other para.
';


$result_texts{'accent_no_closed_paragraph'} = 'e

~other para.
';

$result_errors{'accent_no_closed_paragraph'} = [
  {
    'error_line' => ':1: @~ missing close brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@~ missing close brace',
    'type' => 'error'
  }
];


1;
