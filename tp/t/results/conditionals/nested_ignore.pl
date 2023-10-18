use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_ignore'} = {
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
          'cmdname' => 'ignore',
          'contents' => [
            {
              'text' => '@ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore
',
              'type' => 'raw'
            },
            {
              'text' => '@end iftex
',
              'type' => 'raw'
            },
            {
              'text' => '@ifinfo
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
',
              'type' => 'raw'
            },
            {
              'text' => '
',
              'type' => 'raw'
            },
            {
              'text' => '@ignore 
',
              'type' => 'raw'
            },
            {
              'text' => '@end ifclear
',
              'type' => 'raw'
            },
            {
              'text' => '@ifclear
',
              'type' => 'raw'
            },
            {
              'text' => '@end ignore
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

$result_texis{'nested_ignore'} = '@ignore
@ignore

@end ignore

@ignore
@end iftex
@ifinfo
@end ignore

@ignore 
@end ifclear
@ifclear
@end ignore
';


$result_texts{'nested_ignore'} = '';

$result_errors{'nested_ignore'} = [
  {
    'error_line' => 'no matching `@end ignore\'
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'no matching `@end ignore\'',
    'type' => 'error'
  }
];


$result_floats{'nested_ignore'} = {};


1;
