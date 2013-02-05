use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'index_entries'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'cindex entry'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'cindex',
      'extra' => {
        'index_entry' => {
          'command' => {},
          'content' => [
            {}
          ],
          'content_normalized' => [],
          'in_code' => 0,
          'index_at_command' => 'cindex',
          'index_name' => 'cp',
          'index_prefix' => 'c',
          'index_type_command' => 'cindex',
          'key' => 'cindex entry',
          'number' => 1
        },
        'misc_content' => [],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {},
      'type' => 'index_entry_command'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'truc'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'defindex',
      'extra' => {
        'misc_args' => [
          'truc'
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'index truc'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'trucindex',
      'extra' => {
        'index_entry' => {
          'command' => {},
          'content' => [
            {}
          ],
          'content_normalized' => [],
          'in_code' => 0,
          'index_at_command' => 'trucindex',
          'index_name' => 'truc',
          'index_prefix' => 'truc',
          'index_type_command' => 'trucindex',
          'key' => 'index truc',
          'number' => 1
        },
        'misc_content' => [],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {},
      'type' => 'index_entry_command'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entries'}{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries'}{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'misc_content'} = $result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[1]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entries'}{'contents'}[2];
$result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[2]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries'}{'contents'}[2]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries'}{'contents'}[2]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[2];
$result_trees{'index_entries'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[2]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[3]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entries'}{'contents'}[4];
$result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[4];
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries'}{'contents'}[4];
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'}[1];
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'misc_content'} = $result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'spaces_after_command'} = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[4]{'parent'} = $result_trees{'index_entries'};

$result_texis{'index_entries'} = '@cindex cindex entry

@defindex truc

@trucindex index truc
';


$result_texts{'index_entries'} = '

';

$result_errors{'index_entries'} = [
  {
    'error_line' => ':1: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: entry for index `truc\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `truc\' outside of any node',
    'type' => 'warning'
  }
];


$result_indices{'index_entries'} = {
  'index_names' => {
    'cp' => {
      'contained_indices' => {
        'cp' => 1
      },
      'in_code' => 0,
      'name' => 'cp',
      'prefix' => [
        'c',
        'cp'
      ]
    },
    'fn' => {
      'contained_indices' => {
        'fn' => 1
      },
      'in_code' => 1,
      'name' => 'fn',
      'prefix' => [
        'f',
        'fn'
      ]
    },
    'ky' => {
      'contained_indices' => {
        'ky' => 1
      },
      'in_code' => 1,
      'name' => 'ky',
      'prefix' => [
        'k',
        'ky'
      ]
    },
    'pg' => {
      'contained_indices' => {
        'pg' => 1
      },
      'in_code' => 1,
      'name' => 'pg',
      'prefix' => [
        'p',
        'pg'
      ]
    },
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp',
      'prefix' => [
        't',
        'tp'
      ]
    },
    'truc' => {
      'contained_indices' => {
        'truc' => 1
      },
      'in_code' => 0,
      'name' => 'truc',
      'prefix' => [
        'truc'
      ]
    },
    'vr' => {
      'contained_indices' => {
        'vr' => 1
      },
      'in_code' => 1,
      'name' => 'vr',
      'prefix' => [
        'v',
        'vr'
      ]
    }
  }
};


1;
