use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verbatiminclude_and_encoding_latin1'} = {
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
              'text' => 'iso-8859-1'
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
      'cmdname' => 'documentencoding',
      'extra' => {
        'input_encoding_name' => 'iso-8859-1',
        'input_perl_encoding' => 'iso-8859-1',
        'spaces_after_command' => {},
        'text_arg' => 'iso-8859-1'
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
      'type' => 'empty_line'
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
              'text' => 'verbatim_encoded_latin1.texi'
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
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => 'verbatim_encoded_latin1.texi'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'};
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'};
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'};

$result_texis{'verbatiminclude_and_encoding_latin1'} = '@documentencoding iso-8859-1

@verbatiminclude verbatim_encoded_latin1.texi
';


$result_texts{'verbatiminclude_and_encoding_latin1'} = '
';

$result_errors{'verbatiminclude_and_encoding_latin1'} = [];



$result_converted{'plaintext'}->{'verbatiminclude_and_encoding_latin1'} = 'é
';

1;
