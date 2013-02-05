use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'only_documentencoding'} = {
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
              'text' => 'ISO-8859-1'
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
        'text_arg' => 'ISO-8859-1'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'only_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'only_documentencoding'}{'contents'}[0];
$result_trees{'only_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'only_documentencoding'}{'contents'}[0]{'args'}[0];
$result_trees{'only_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'only_documentencoding'}{'contents'}[0]{'args'}[0];
$result_trees{'only_documentencoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'only_documentencoding'}{'contents'}[0];
$result_trees{'only_documentencoding'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'only_documentencoding'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'only_documentencoding'}{'contents'}[0]{'parent'} = $result_trees{'only_documentencoding'};

$result_texis{'only_documentencoding'} = '@documentencoding ISO-8859-1';


$result_texts{'only_documentencoding'} = '';

$result_errors{'only_documentencoding'} = [];



$result_converted{'info'}->{'only_documentencoding'} = 'This is , produced from .



Tag Table:

End Tag Table


Local Variables:
coding: iso-8859-1
End:
';

$result_converted_errors{'info'}->{'only_documentencoding'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
