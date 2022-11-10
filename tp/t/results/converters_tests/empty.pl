use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'empty'} = '';


$result_texts{'empty'} = '';

$result_errors{'empty'} = [];


$result_floats{'empty'} = {};


$result_converted_errors{'file_html'}->{'empty'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'empty.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


$result_converted_errors{'file_info'}->{'empty'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'file_name' => 'empty.texi',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
