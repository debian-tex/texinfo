use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_index_entry_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'a '
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'b'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Somethin
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'section_on_index_entry_line'} = '@cindex a @section b

Somethin
';


$result_texts{'section_on_index_entry_line'} = '1 b
===

Somethin
';

$result_sectioning{'section_on_index_entry_line'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {},
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_index_entry_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_index_entry_line'};

$result_errors{'section_on_index_entry_line'} = [
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear in @cindex',
    'type' => 'warning'
  }
];


$result_floats{'section_on_index_entry_line'} = {};


1;
