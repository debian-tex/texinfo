use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'verbatiminclude_and_encoding'} = {
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
              'text' => 'utf-8'
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
        'input_encoding_name' => 'utf-8',
        'input_perl_encoding' => 'utf-8-strict',
        'spaces_after_command' => {},
        'text_arg' => 'utf-8'
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
              'text' => 'verbatim_encoded.texi'
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
        'text_arg' => 'verbatim_encoded.texi'
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
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding'};
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_and_encoding'};
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[2];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[2];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'verbatiminclude_and_encoding'}{'contents'}[2]{'parent'} = $result_trees{'verbatiminclude_and_encoding'};

$result_texis{'verbatiminclude_and_encoding'} = '@documentencoding utf-8

@verbatiminclude verbatim_encoded.texi
';


$result_texts{'verbatiminclude_and_encoding'} = '
';

$result_errors{'verbatiminclude_and_encoding'} = [];



$result_converted{'plaintext'}->{'verbatiminclude_and_encoding'} = 'é
';

1;
