use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'verbatim_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'verbatim',
          'contents' => [
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => 'some verbatim @
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@macro
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            }
          ],
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

$result_texis{'verbatim_not_closed'} = '@verbatim

some verbatim @

@macro

';


$result_texts{'verbatim_not_closed'} = '
some verbatim @

@macro

';

$result_errors{'verbatim_not_closed'} = [
  {
    'error_line' => 'no matching `@end verbatim\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'no matching `@end verbatim\'',
    'type' => 'error'
  }
];


$result_floats{'verbatim_not_closed'} = {};


1;
