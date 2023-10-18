use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'lone_bye'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'text' => '
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'lone_bye'} = '@bye
';


$result_texts{'lone_bye'} = '';

$result_errors{'lone_bye'} = [];


$result_floats{'lone_bye'} = {};



$result_converted{'xml'}->{'lone_bye'} = '<bye></bye>
';

1;
