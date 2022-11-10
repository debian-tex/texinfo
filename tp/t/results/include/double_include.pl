use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_include'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'In included file.
'
            },
            {
              'text' => 'In included file.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

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
    'error_line' => 'warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @include should not appear in @include
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@include should not appear in @include',
    'type' => 'warning'
  }
];


$result_floats{'double_include'} = {};


1;
