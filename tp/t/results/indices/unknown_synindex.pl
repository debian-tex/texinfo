use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_synindex'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'c truc'
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'synindex',
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'unknown_synindex'} = '@synindex c truc';


$result_texts{'unknown_synindex'} = '';

$result_errors{'unknown_synindex'} = [
  {
    'error_line' => 'unknown source index in @synindex: c
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown source index in @synindex: c',
    'type' => 'error'
  },
  {
    'error_line' => 'unknown destination index in @synindex: truc
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown destination index in @synindex: truc',
    'type' => 'error'
  }
];


$result_floats{'unknown_synindex'} = {};


1;
