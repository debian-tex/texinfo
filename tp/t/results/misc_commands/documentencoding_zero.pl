use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'documentencoding_zero'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '0'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'text_arg' => '0'
          },
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

$result_texis{'documentencoding_zero'} = '@documentencoding 0
';


$result_texts{'documentencoding_zero'} = '';

$result_errors{'documentencoding_zero'} = [
  {
    'error_line' => 'warning: encoding `0\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'encoding `0\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unhandled encoding name `0\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unhandled encoding name `0\'',
    'type' => 'warning'
  }
];


$result_floats{'documentencoding_zero'} = {};


1;
