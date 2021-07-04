use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ifset_nonalpha'} = {
  'contents' => [],
  'type' => 'text_root'
};

$result_texis{'ifset_nonalpha'} = '';


$result_texts{'ifset_nonalpha'} = '';

$result_errors{'ifset_nonalpha'} = [];


$result_floats{'ifset_nonalpha'} = {};


1;
