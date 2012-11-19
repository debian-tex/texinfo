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
      'aaa' => 0
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
  }
};


1;
