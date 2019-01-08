use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_in_invalid_documentencoding'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'badmacro',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'badm',
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
        'arg_line' => ' badmacro
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'badm'
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
      'cmdname' => 'documentencoding',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'badm'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'}{'contents'}[0];
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'}{'contents'}[0];
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'}{'contents'}[0];
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[0]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'};
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'};
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'}{'contents'}[2];
$result_trees{'macro_in_invalid_documentencoding'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_invalid_documentencoding'};

$result_texis{'macro_in_invalid_documentencoding'} = '@macro badmacro
badm
@end macro
@documentencoding badm
';


$result_texts{'macro_in_invalid_documentencoding'} = '';

$result_errors{'macro_in_invalid_documentencoding'} = [
  {
    'error_line' => ':4: warning: encoding `badm\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'encoding `badm\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':4: warning: unrecognized encoding name `badm\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'unrecognized encoding name `badm\'',
    'type' => 'warning'
  }
];


1;
