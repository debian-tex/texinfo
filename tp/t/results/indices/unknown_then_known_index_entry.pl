use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_then_known_index_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => ' someindex entry.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'some'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'some'
            ],
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'someindex entry.'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'someindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'someindex',
              'index_name' => 'some',
              'index_type_command' => 'someindex',
              'key' => 'someindex entry.',
              'number' => 1
            },
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[1];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'unknown_then_known_index_entry'}{'contents'}[0];
$result_trees{'unknown_then_known_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'unknown_then_known_index_entry'};

$result_texis{'unknown_then_known_index_entry'} = ' someindex entry.
@defindex some
@someindex someindex entry.
';


$result_texts{'unknown_then_known_index_entry'} = ' someindex entry.
';

$result_errors{'unknown_then_known_index_entry'} = [
  {
    'error_line' => ':1: unknown command `someindex\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unknown command `someindex\'',
    'type' => 'error'
  },
  {
    'error_line' => ':3: warning: entry for index `some\' outside of any node
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


1;
