use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'no_eol_in_included_file'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'contents' => [
                          {
                            'text' => 'include_noeol.texi'
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
                    'cmdname' => 'include',
                    'extra' => {
                      'text_arg' => 'include_noeol.texi'
                    },
                    'info' => {
                      'spaces_before_argument' => {
                        'text' => ' '
                      }
                    },
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 2,
                      'macro' => ''
                    }
                  },
                  'position' => 12,
                  'sourcemark_type' => 'include',
                  'status' => 'start'
                }
              ],
              'text' => 'Some thing.
'
            },
            {
              'source_marks' => [
                {
                  'counter' => 1,
                  'position' => 3,
                  'sourcemark_type' => 'include',
                  'status' => 'end'
                }
              ],
              'text' => 'AA
'
            },
            {
              'text' => 'Following
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

$result_texis{'no_eol_in_included_file'} = 'Some thing.
AA
Following
';


$result_texts{'no_eol_in_included_file'} = 'Some thing.
AA
Following
';

$result_errors{'no_eol_in_included_file'} = [];


$result_floats{'no_eol_in_included_file'} = {};


1;
