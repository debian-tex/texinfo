use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_accent'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'aletter',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'a',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' aletter
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
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
          'parent' => {},
          'text' => 'aspace',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '  ',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' aspace
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'space_command_arg'
            }
          ],
          'cmdname' => 'ringaccent',
          'contents' => [],
          'extra' => {
            'spaces' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'space_command_arg'
            }
          ],
          'cmdname' => 'ringaccent',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'a'
                }
              ],
              'parent' => {},
              'type' => 'space_command_arg'
            }
          ],
          'cmdname' => 'ringaccent',
          'contents' => [],
          'extra' => {
            'spaces' => '  '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_accent'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[0];
$result_trees{'macro_in_accent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[0];
$result_trees{'macro_in_accent'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[0];
$result_trees{'macro_in_accent'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[3];
$result_trees{'macro_in_accent'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[3];
$result_trees{'macro_in_accent'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[3];
$result_trees{'macro_in_accent'}{'contents'}[3]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[4]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[5]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[0];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[2];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[4]{'args'}[0];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[4];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[6]{'args'}[0];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[6];
$result_trees{'macro_in_accent'}{'contents'}[6]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[7]{'parent'} = $result_trees{'macro_in_accent'};
$result_trees{'macro_in_accent'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'macro_in_accent'}{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[8]{'contents'}[0];
$result_trees{'macro_in_accent'}{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[8];
$result_trees{'macro_in_accent'}{'contents'}[8]{'contents'}[1]{'parent'} = $result_trees{'macro_in_accent'}{'contents'}[8];
$result_trees{'macro_in_accent'}{'contents'}[8]{'parent'} = $result_trees{'macro_in_accent'};

$result_texis{'macro_in_accent'} = '@macro aletter
a
@end macro

@macro aspace
  
@end macro

@ringaccent a.
@ringaccenta.
@~a.
@~{a}.

@ringaccent  a.
';


$result_texts{'macro_in_accent'} = '

a*.
a*.
a~.
a~.

a*.
';

$result_errors{'macro_in_accent'} = [];


1;
