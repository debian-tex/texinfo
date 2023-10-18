use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'synindex_too_much_args'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp fn    truc'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'syncodeindex',
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

$result_texis{'synindex_too_much_args'} = '@syncodeindex cp fn    truc
';


$result_texts{'synindex_too_much_args'} = '';

$result_errors{'synindex_too_much_args'} = [
  {
    'error_line' => 'bad argument to @syncodeindex: cp fn    truc
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @syncodeindex: cp fn    truc',
    'type' => 'error'
  }
];


$result_floats{'synindex_too_much_args'} = {};


1;
