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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'file'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
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
                      'text' => 'other file'
                    },
                    {
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces_at_end'
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
                              'text' => 'are you joking!'
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
                      'cmdname' => 'include',
                      'extra' => {
                        'invalid_nesting' => 1,
                        'spaces_after_command' => {},
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
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'setfilename',
              'extra' => {
                'invalid_nesting' => 1,
                'spaces_after_command' => {},
                'text_arg' => 'other file'
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => 'file'
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'line_nr'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'line_nr'} = $result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'include_setfilename_on_setfilename_line'}{'contents'}[0]{'parent'} = $result_trees{'include_setfilename_on_setfilename_line'};

$result_texis{'include_setfilename_on_setfilename_line'} = '@setfilename file @setfilename other file @include are you joking!
';


$result_texts{'include_setfilename_on_setfilename_line'} = '';

$result_errors{'include_setfilename_on_setfilename_line'} = [
  {
    'error_line' => ':1: warning: @setfilename should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@setfilename should only appear at a line beginning',
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
    'error_line' => ':1: warning: @include should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@include should only appear at a line beginning',
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
  }
];


1;
