use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'macro_in_invalid_documentencoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'badmacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'text' => 'badm
',
              'type' => 'raw'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'macro'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'macro'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'arg_line' => ' badmacro
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'badm'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'badm'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'macro_in_invalid_documentencoding'} = '@macro badmacro
badm
@end macro
@documentencoding badm
';


$result_texts{'macro_in_invalid_documentencoding'} = '';

$result_errors{'macro_in_invalid_documentencoding'} = [
  {
    'error_line' => 'warning: encoding `badm\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'encoding `badm\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `badm\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'unrecognized encoding name `badm\'',
    'type' => 'warning'
  }
];


$result_floats{'macro_in_invalid_documentencoding'} = {};


1;
