use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple'} = {
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
              'text' => 'idx'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'defindex',
      'extra' => {
        'misc_args' => [
          'idx'
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0];
$result_trees{'simple'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'simple'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'simple'}{'contents'}[0]{'parent'} = $result_trees{'simple'};

$result_texis{'simple'} = '@defindex idx';


$result_texts{'simple'} = '';

$result_errors{'simple'} = [];


$result_indices{'simple'} = {
  'index_names' => {
    'cp' => {
      'c' => 0,
      'cp' => 0
    },
    'fn' => {
      'f' => 1,
      'fn' => 1
    },
    'idx' => {
      'idx' => 0
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
