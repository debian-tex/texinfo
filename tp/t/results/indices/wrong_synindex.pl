use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'wrong_synindex'} = {
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
              'text' => 'aaa aaa'
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
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'wrong_synindex'}{'contents'}[0];
$result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0];
$result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0];
$result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0];
$result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'wrong_synindex'}{'contents'}[0];
$result_trees{'wrong_synindex'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'wrong_synindex'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'wrong_synindex'}{'contents'}[0]{'parent'} = $result_trees{'wrong_synindex'};
$result_trees{'wrong_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'wrong_synindex'}{'contents'}[1];
$result_trees{'wrong_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'wrong_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'wrong_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'wrong_synindex'}{'contents'}[1]{'args'}[0];
$result_trees{'wrong_synindex'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'wrong_synindex'}{'contents'}[1];
$result_trees{'wrong_synindex'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'wrong_synindex'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'wrong_synindex'}{'contents'}[1]{'parent'} = $result_trees{'wrong_synindex'};

$result_texis{'wrong_synindex'} = '@defindex aaa
@synindex aaa aaa';


$result_texts{'wrong_synindex'} = '';

$result_errors{'wrong_synindex'} = [
  {
    'error_line' => ':2: warning: @synindex leads to a merging of aaa in itself, ignoring
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@synindex leads to a merging of aaa in itself, ignoring',
    'type' => 'warning'
  }
];


$result_indices{'wrong_synindex'} = {
  'index_names' => {
    'aaa' => {
      'contained_indices' => {
        'aaa' => 1
      },
      'in_code' => 0,
      'name' => 'aaa',
      'prefix' => [
        'aaa'
      ]
    },
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
