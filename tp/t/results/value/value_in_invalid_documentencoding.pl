use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'value_in_invalid_documentencoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => 'badvalue',
              'type' => 'misc_arg'
            },
            {
              'text' => 'bad',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'set',
          'extra' => {
            'arg_line' => ' badvalue bad
',
            'misc_args' => [
              'badvalue',
              'bad'
            ]
          }
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'bad'
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
            'text_arg' => 'bad'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'value_in_invalid_documentencoding'} = '@set badvalue bad
@documentencoding bad
';


$result_texts{'value_in_invalid_documentencoding'} = '';

$result_errors{'value_in_invalid_documentencoding'} = [
  {
    'error_line' => 'warning: encoding `bad\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'encoding `bad\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: unrecognized encoding name `bad\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unrecognized encoding name `bad\'',
    'type' => 'warning'
  }
];


$result_floats{'value_in_invalid_documentencoding'} = {};


1;
