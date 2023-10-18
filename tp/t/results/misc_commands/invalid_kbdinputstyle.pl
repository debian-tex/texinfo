use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_kbdinputstyle'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'kbdinputstyle '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'wrong arg on line following kbdinputstyle'
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
              'cmdname' => 'kbdinputstyle',
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
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'invalid_kbdinputstyle'} = 'kbdinputstyle @kbdinputstyle wrong arg on line following kbdinputstyle
';


$result_texts{'invalid_kbdinputstyle'} = 'kbdinputstyle ';

$result_errors{'invalid_kbdinputstyle'} = [
  {
    'error_line' => 'warning: @kbdinputstyle should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@kbdinputstyle should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => '@kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `wrong arg on line following kbdinputstyle\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@kbdinputstyle arg must be `code\'/`example\'/`distinct\', not `wrong arg on line following kbdinputstyle\'',
    'type' => 'error'
  }
];


$result_floats{'invalid_kbdinputstyle'} = {};


1;
