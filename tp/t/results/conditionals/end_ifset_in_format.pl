use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'end_ifset_in_format'} = {
  'contents' => [
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
          'text' => 'notset',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => '',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' notset
',
        'misc_args' => [
          'notset',
          ''
        ]
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
      'cmdname' => 'ignore',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '@end ifset',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'text
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
      'cmdname' => 'verbatim',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '@end ifset
',
          'type' => 'raw'
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 12,
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
                  'text' => '
',
                  'type' => 'raw'
                },
                {
                  'parent' => {},
                  'text' => '@end ifset
',
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
            'delimiter' => '%'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'end_ifset_in_format'}{'contents'}[0]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[1];
$result_trees{'end_ifset_in_format'}{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[1];
$result_trees{'end_ifset_in_format'}{'contents'}[1]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[2]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'end_ifset_in_format'}{'contents'}[3];
$result_trees{'end_ifset_in_format'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[3];
$result_trees{'end_ifset_in_format'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[3];
$result_trees{'end_ifset_in_format'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[3];
$result_trees{'end_ifset_in_format'}{'contents'}[3]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[4]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[5];
$result_trees{'end_ifset_in_format'}{'contents'}[5]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[6]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[7]{'contents'}[0]{'extra'}{'command'} = $result_trees{'end_ifset_in_format'}{'contents'}[7];
$result_trees{'end_ifset_in_format'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[7];
$result_trees{'end_ifset_in_format'}{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[7];
$result_trees{'end_ifset_in_format'}{'contents'}[7]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[8]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[9]{'parent'} = $result_trees{'end_ifset_in_format'};
$result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[0]{'args'}[0];
$result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[0];
$result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[10];
$result_trees{'end_ifset_in_format'}{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'end_ifset_in_format'}{'contents'}[10];
$result_trees{'end_ifset_in_format'}{'contents'}[10]{'parent'} = $result_trees{'end_ifset_in_format'};

$result_texis{'end_ifset_in_format'} = '
@set notset

@ignore
@end ifset
@end ignore
text

@verbatim
@end ifset
@end verbatim

@verb{%
@end ifset
%}
';


$result_texts{'end_ifset_in_format'} = '

text

@end ifset


@end ifset

';

$result_errors{'end_ifset_in_format'} = [];


1;
