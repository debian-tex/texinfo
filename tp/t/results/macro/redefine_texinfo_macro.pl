use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'redefine_texinfo_macro'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'code',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'arg',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@emph{\\arg\\}',
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
        'arg_line' => ' code{arg}
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
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'code'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'emph',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => 'code'
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
$result_trees{'redefine_texinfo_macro'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[0];
$result_trees{'redefine_texinfo_macro'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[0];
$result_trees{'redefine_texinfo_macro'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[0];
$result_trees{'redefine_texinfo_macro'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[0];
$result_trees{'redefine_texinfo_macro'}{'contents'}[0]{'parent'} = $result_trees{'redefine_texinfo_macro'};
$result_trees{'redefine_texinfo_macro'}{'contents'}[1]{'parent'} = $result_trees{'redefine_texinfo_macro'};
$result_trees{'redefine_texinfo_macro'}{'contents'}[2]{'parent'} = $result_trees{'redefine_texinfo_macro'};
$result_trees{'redefine_texinfo_macro'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'redefine_texinfo_macro'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[3]{'contents'}[0];
$result_trees{'redefine_texinfo_macro'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[3];
$result_trees{'redefine_texinfo_macro'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'redefine_texinfo_macro'}{'contents'}[3];
$result_trees{'redefine_texinfo_macro'}{'contents'}[3]{'parent'} = $result_trees{'redefine_texinfo_macro'};

$result_texis{'redefine_texinfo_macro'} = '@macro code{arg}
@emph{\\arg\\}
@end macro

@emph{code}
';


$result_texts{'redefine_texinfo_macro'} = '
code
';

$result_errors{'redefine_texinfo_macro'} = [
  {
    'error_line' => ':1: warning: redefining Texinfo language command: @code
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'redefining Texinfo language command: @code',
    'type' => 'warning'
  }
];


1;
