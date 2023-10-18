use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unknown_then_known_index_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'someindex entry.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'some'
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
              'cmdname' => 'defindex',
              'extra' => {
                'misc_args' => [
                  'some'
                ]
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
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'someindex entry.'
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
              'cmdname' => 'someindex',
              'extra' => {
                'index_entry' => [
                  'some',
                  1
                ]
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'index_entry_command'
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

$result_texis{'unknown_then_known_index_entry'} = ' someindex entry.
@defindex some
@someindex someindex entry.
';


$result_texts{'unknown_then_known_index_entry'} = 'someindex entry.
';

$result_errors{'unknown_then_known_index_entry'} = [
  {
    'error_line' => 'unknown command `someindex\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown command `someindex\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: entry for index `some\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `some\' outside of any node',
    'type' => 'warning'
  }
];


$result_indices{'unknown_then_known_index_entry'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp'
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn'
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky'
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg'
    },
    'some' => {
      'contained_indices' => {
        'some' => 1
      },
      'in_code' => 0,
      'name' => 'some'
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr'
    }
  }
};


$result_floats{'unknown_then_known_index_entry'} = {};


$result_indices_sort_strings{'unknown_then_known_index_entry'} = {
  'some' => [
    'someindex entry.'
  ]
};


1;
