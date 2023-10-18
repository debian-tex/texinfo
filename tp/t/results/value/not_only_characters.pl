use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'not_only_characters'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'text' => '-e_\'::;',
              'type' => 'rawline_arg'
            },
            {
              'text' => 'hh',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'set',
          'info' => {
            'arg_line' => ' -e_\'::; hh
'
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'text' => '-e_\'::;'
                      }
                    ],
                    'cmdname' => 'value'
                  },
                  'line' => 'hh',
                  'position' => 4,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'start'
                },
                {
                  'counter' => 1,
                  'position' => 6,
                  'sourcemark_type' => 'value_expansion',
                  'status' => 'end'
                }
              ],
              'text' => 'Say hh.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'not_only_characters'} = '@set -e_\'::; hh

Say hh.
';


$result_texts{'not_only_characters'} = '
Say hh.
';

$result_errors{'not_only_characters'} = [];


$result_floats{'not_only_characters'} = {};


1;
