use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_printindex'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bidule'
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'printindex',
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

$result_texis{'unknown_printindex'} = '@printindex bidule';


$result_texts{'unknown_printindex'} = '';

$result_errors{'unknown_printindex'} = [
  {
    'error_line' => 'unknown index `bidule\' in @printindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown index `bidule\' in @printindex',
    'type' => 'error'
  }
];


$result_floats{'unknown_printindex'} = {};


1;
