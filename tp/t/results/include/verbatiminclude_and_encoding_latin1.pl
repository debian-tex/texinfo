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
              'parent' => {},
              'text' => 'iso-8859-1'
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
        'input_encoding_name' => 'iso-8859-1',
        'input_perl_encoding' => 'iso-8859-1',
        'spaces_before_argument' => ' ',
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
              'parent' => {},
              'text' => 'verbatim_encoded_latin1.texi'
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
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'input_perl_encoding' => 'iso-8859-1',
        'spaces_before_argument' => ' ',
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
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'};
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'};
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding_latin1'}{'contents'}[2];
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
