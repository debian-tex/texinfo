use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ignored_text'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'before ignore '
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
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
  'type' => 'document_root'
};
$result_trees{'ignored_text'}{'contents'}[0]{'parent'} = $result_trees{'ignored_text'};
$result_trees{'ignored_text'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ignored_text'}{'contents'}[1]{'args'}[0];
$result_trees{'ignored_text'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ignored_text'}{'contents'}[1];
$result_trees{'ignored_text'}{'contents'}[1]{'parent'} = $result_trees{'ignored_text'};

$result_texis{'ignored_text'} = '@node before ignore ';


$result_texts{'ignored_text'} = '';

$result_sectioning{'ignored_text'} = {};

$result_errors{'ignored_text'} = [
  {
    'error_line' => ':1: warning: @ifinfo should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@ifinfo should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: superfluous argument to @end ifinfo:  on the node line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'superfluous argument to @end ifinfo:  on the node line',
    'type' => 'warning'
  }
];


1;
