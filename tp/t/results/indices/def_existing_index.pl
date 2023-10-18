use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'def_existing_index'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'cp'
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
          'cmdname' => 'defcodeindex',
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

$result_texis{'def_existing_index'} = '@defcodeindex cp
';


$result_texts{'def_existing_index'} = '';

$result_errors{'def_existing_index'} = [
  {
    'error_line' => 'reserved index name cp
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'reserved index name cp',
    'type' => 'error'
  }
];


$result_floats{'def_existing_index'} = {};



$result_converted{'info'}->{'def_existing_index'} = 'This is , produced from .



Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'def_existing_index'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'def_existing_index'} = '';


$result_converted{'html_text'}->{'def_existing_index'} = '';


$result_converted{'xml'}->{'def_existing_index'} = '<defcodeindex spaces=" " line="cp"></defcodeindex>
';

1;
