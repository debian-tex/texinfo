use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'recursive_synindex'} = {
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
              'text' => 'aaa'
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
          'aaa'
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => 'bbb'
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
          'bbb'
        ],
        'spaces_after_command' => {}
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'aaa bbb'
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
      'cmdname' => 'synindex',
      'extra' => {
        'misc_args' => [
          'aaa',
          'bbb'
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
              'text' => 'bbb aaa'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'synindex',
      'extra' => {
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'recursive_synindex'}{'contents'}[0];
$result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[0];
$result_trees{'recursive_synindex'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'recursive_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'recursive_synindex'}{'contents'}[0]{'parent'} = $result_trees{'recursive_synindex'};
$result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'recursive_synindex'}{'contents'}[1];
$result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[1];
$result_trees{'recursive_synindex'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'recursive_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'recursive_synindex'}{'contents'}[1]{'parent'} = $result_trees{'recursive_synindex'};
$result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'recursive_synindex'}{'contents'}[2];
$result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[2];
$result_trees{'recursive_synindex'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'recursive_synindex'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'recursive_synindex'}{'contents'}[2]{'parent'} = $result_trees{'recursive_synindex'};
$result_trees{'recursive_synindex'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'recursive_synindex'}{'contents'}[3];
$result_trees{'recursive_synindex'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[3]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[3]{'args'}[0];
$result_trees{'recursive_synindex'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'recursive_synindex'}{'contents'}[3];
$result_trees{'recursive_synindex'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'recursive_synindex'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'recursive_synindex'}{'contents'}[3]{'parent'} = $result_trees{'recursive_synindex'};

$result_texis{'recursive_synindex'} = '@defindex aaa
@defindex bbb
@synindex aaa bbb
@synindex bbb aaa';


$result_texts{'recursive_synindex'} = '';

$result_errors{'recursive_synindex'} = [
  {
    'error_line' => ':4: warning: @synindex leads to a merging of bbb in itself, ignoring
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@synindex leads to a merging of bbb in itself, ignoring',
    'type' => 'warning'
  }
];


$result_indices{'recursive_synindex'} = {
  'index_names' => {
    'aaa' => {
      'aaa' => 0
    },
    'bbb' => {
      'aaa' => 0,
      'bbb' => 0
    },
    'cp' => {
      'c' => 0,
      'cp' => 0
    },
    'fn' => {
      'f' => 1,
      'fn' => 1
    },
    'ky' => {
      'k' => 1,
      'ky' => 1
    },
    'pg' => {
      'p' => 1,
      'pg' => 1
    },
    'tp' => {
      't' => 1,
      'tp' => 1
    },
    'vr' => {
      'v' => 1,
      'vr' => 1
    }
  },
  'merged_indices' => {
    'aaa' => 'bbb'
  }
};


1;
