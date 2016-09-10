use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_include'} = {
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
        },
        {
          'parent' => {},
          'text' => 'In included file.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'double_include'}{'contents'}[0]{'parent'} = $result_trees{'double_include'};
$result_trees{'double_include'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_include'}{'contents'}[1];
$result_trees{'double_include'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_include'}{'contents'}[1];
$result_trees{'double_include'}{'contents'}[1]{'parent'} = $result_trees{'double_include'};

$result_texis{'double_include'} = '
In included file.
In included file.
';


$result_texts{'double_include'} = '
In included file.
In included file.
';

$result_errors{'double_include'} = [
  {
    'error_line' => ':2: warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @include should not appear in @include
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@include should not appear in @include',
    'type' => 'warning'
  }
];


1;
