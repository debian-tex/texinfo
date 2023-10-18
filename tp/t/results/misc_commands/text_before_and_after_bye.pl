use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_before_and_after_bye'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Before bye '
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'text' => ' on bye line
',
          'type' => 'rawline_arg'
        }
      ],
      'cmdname' => 'bye'
    },
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'text_after_end'
        },
        {
          'text' => 'after bye
',
          'type' => 'text_after_end'
        }
      ],
      'type' => 'postamble_after_end'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'text_before_and_after_bye'} = 'Before bye @bye on bye line

after bye
';


$result_texts{'text_before_and_after_bye'} = 'Before bye ';

$result_errors{'text_before_and_after_bye'} = [
  {
    'error_line' => 'warning: @bye should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@bye should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


$result_floats{'text_before_and_after_bye'} = {};


1;
