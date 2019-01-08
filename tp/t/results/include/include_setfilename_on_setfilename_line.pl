use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'include_setfilename_on_setfilename_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'file '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'other file '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'are you joking!'
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
                      'cmdname' => 'include',
                      'extra' => {
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'are you joking!'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 1,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'other file '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'file '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'line_nr'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'};

$result_texis{'include_setfilename_on_setfilename_line'} = '@setfilename file @setfilename other file @include are you joking!
';


$result_texts{'include_setfilename_on_setfilename_line'} = '';

$result_errors{'include_setfilename_on_setfilename_line'} = [
  {
    'error_line' => ':1: warning: @setfilename should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@setfilename should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @setfilename should not appear in @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@setfilename should not appear in @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: multiple @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'multiple @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @include should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@include should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @include should not appear in @setfilename
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@include should not appear in @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: @include: could not find are you joking!
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@include: could not find are you joking!',
    'type' => 'error'
  },
  {
    'error_line' => ':1: bad argument to @setfilename: other file @include are you joking!
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @setfilename: other file @include are you joking!',
    'type' => 'error'
  },
  {
    'error_line' => ':1: bad argument to @setfilename: file @setfilename other file @include are you joking!
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @setfilename: file @setfilename other file @include are you joking!',
    'type' => 'error'
  }
];


1;
