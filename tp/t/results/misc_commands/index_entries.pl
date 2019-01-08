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
              'parent' => {},
              'text' => 'cindex entry'
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
      'cmdname' => 'cindex',
      'extra' => {
        'index_entry' => {
          'command' => {},
          'content' => [],
          'content_normalized' => [],
          'in_code' => 0,
          'index_at_command' => 'cindex',
          'index_name' => 'cp',
          'index_type_command' => 'cindex',
          'key' => 'cindex entry',
          'number' => 1
        },
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'truc'
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
          'truc'
        ],
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'index truc'
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
      'cmdname' => 'trucindex',
      'extra' => {
        'index_entry' => {
          'command' => {},
          'content' => [],
          'content_normalized' => [],
          'in_code' => 0,
          'index_at_command' => 'trucindex',
          'index_name' => 'truc',
          'index_type_command' => 'trucindex',
          'key' => 'index truc',
          'number' => 1
        },
        'spaces_before_argument' => ' '
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
$result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries'}{'contents'}[0];
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_entries'}{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries'}{'contents'}[0]{'args'}[0]{'contents'};
$result_trees{'index_entries'}{'contents'}[0]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[1]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[2]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[2];
$result_trees{'index_entries'}{'contents'}[2]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[3]{'parent'} = $result_trees{'index_entries'};
$result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0];
$result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'index_entries'}{'contents'}[4];
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entries'}{'contents'}[4];
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'content'} = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'};
$result_trees{'index_entries'}{'contents'}[4]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entries'}{'contents'}[4]{'args'}[0]{'contents'};
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
    'tp' => {
      'contained_indices' => {
        'tp' => 1
      },
      'in_code' => 1,
      'name' => 'tp'
    },
    'truc' => {
      'contained_indices' => {
        'truc' => 1
      },
      'in_code' => 0,
      'name' => 'truc'
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
