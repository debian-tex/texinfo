use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_with_error_at_end_line_after_macro'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'witherror',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'string',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@center',
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
        'arg_line' => ' witherror{string}
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
          'contents' => [],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'center',
      'extra' => {
        'missing_argument' => 1
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => 'witherror'
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0];
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0];
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0];
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0];
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[0]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'};
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[1]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'};
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[2]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'};
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[3];
$result_trees{'macro_with_error_at_end_line_after_macro'}{'contents'}[3]{'parent'} = $result_trees{'macro_with_error_at_end_line_after_macro'};

$result_texis{'macro_with_error_at_end_line_after_macro'} = '@macro witherror{string}
@center
@end macro

@center
';


$result_texts{'macro_with_error_at_end_line_after_macro'} = '

';

$result_errors{'macro_with_error_at_end_line_after_macro'} = [
  {
    'error_line' => ':5: warning: @center missing argument (possibly involving @witherror)
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => 'witherror',
    'text' => '@center missing argument',
    'type' => 'warning'
  }
];


1;
