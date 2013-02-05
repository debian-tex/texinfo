use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'setfilename'} = {
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
              'text' => 'file_comment'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
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
        'spaces_after_command' => {},
        'text_arg' => 'file_comment'
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
              'text' => 'file_and_spaces'
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
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => 'file_and_spaces'
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
              'text' => 'file_space_comment'
            },
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'spaces_at_end'
            },
            {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
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
        'spaces_after_command' => {},
        'text_arg' => 'file_space_comment'
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
              'cmdname' => ' ',
              'parent' => {}
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => ' name ',
                      'type' => 'raw'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'contents' => [],
              'extra' => {
                'invalid_nesting' => 1
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {},
              'type' => ':'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
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
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => '  name  '
      },
      'line_nr' => {},
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename'}{'contents'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename'}{'contents'}[0]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename'}{'contents'}[1];
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[1]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[1];
$result_trees{'setfilename'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename'}{'contents'}[1]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename'}{'contents'}[2];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[2];
$result_trees{'setfilename'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename'}{'contents'}[2]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'setfilename'}{'contents'}[3];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'setfilename'}{'contents'}[3];
$result_trees{'setfilename'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'setfilename'}{'contents'}[3]{'line_nr'} = $result_trees{'setfilename'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'setfilename'}{'contents'}[3]{'parent'} = $result_trees{'setfilename'};
$result_trees{'setfilename'}{'contents'}[4]{'parent'} = $result_trees{'setfilename'};

$result_texis{'setfilename'} = '@setfilename file_comment@c comment
@setfilename file_and_spaces   
@setfilename file_space_comment @c comment
@setfilename @ @verb{: name :}@ 

';


$result_texts{'setfilename'} = '
';

$result_errors{'setfilename'} = [
  {
    'error_line' => ':2: warning: multiple @setfilename
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'multiple @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: multiple @setfilename
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'multiple @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: multiple @setfilename
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'multiple @setfilename',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: @verb should not appear in @setfilename
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@verb should not appear in @setfilename',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'setfilename'} = '';


$result_converted{'html_text'}->{'setfilename'} = '
';


$result_converted{'docbook'}->{'setfilename'} = '
';


$result_converted{'info'}->{'setfilename'} = 'This is file_comment, produced from .



Tag Table:

End Tag Table
';

$result_converted_errors{'info'}->{'setfilename'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'setfilename'} = '<setfilename file="file_comment" spaces=" ">file_comment</setfilename><!-- c comment -->
<setfilename file="file_and_spaces" spaces=" ">file_and_spaces   </setfilename>
<setfilename file="file_space_comment" spaces=" ">file_space_comment </setfilename><!-- c comment -->
<setfilename file="  name  " spaces=" "><spacecmd type="spc"/><verb delimiter=":"> name </verb><spacecmd type="spc"/></setfilename>

';

1;
