use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'value_in_invalid_documentencoding'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'badvalue',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => 'bad',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' badvalue bad
',
        'misc_args' => [
          'badvalue',
          'bad'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'bad'
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
        'text_arg' => 'bad'
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
$result_trees{'value_in_invalid_documentencoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'value_in_invalid_documentencoding'}{'contents'}[0];
$result_trees{'value_in_invalid_documentencoding'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'value_in_invalid_documentencoding'}{'contents'}[0];
$result_trees{'value_in_invalid_documentencoding'}{'contents'}[0]{'parent'} = $result_trees{'value_in_invalid_documentencoding'};
$result_trees{'value_in_invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'value_in_invalid_documentencoding'}{'contents'}[1]{'args'}[0];
$result_trees{'value_in_invalid_documentencoding'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'value_in_invalid_documentencoding'}{'contents'}[1];
$result_trees{'value_in_invalid_documentencoding'}{'contents'}[1]{'parent'} = $result_trees{'value_in_invalid_documentencoding'};

$result_texis{'value_in_invalid_documentencoding'} = '@set badvalue bad
@documentencoding bad
';


$result_texts{'value_in_invalid_documentencoding'} = '';

$result_errors{'value_in_invalid_documentencoding'} = [
  {
    'error_line' => ':2: warning: encoding `bad\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'encoding `bad\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: unrecognized encoding name `bad\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unrecognized encoding name `bad\'',
    'type' => 'warning'
  }
];


1;
