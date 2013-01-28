use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'vskip'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' 0pt plus 1filll
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'vskip',
      'extra' => {
        'misc_args' => [
          ' 0pt plus 1filll
'
        ]
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'vskip'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'vskip'}{'contents'}[0];
$result_trees{'vskip'}{'contents'}[0]{'parent'} = $result_trees{'vskip'};

$result_texis{'vskip'} = '@vskip 0pt plus 1filll
';


$result_texts{'vskip'} = '';

$result_errors{'vskip'} = [];



$result_converted{'plaintext'}->{'vskip'} = '';


$result_converted{'html_text'}->{'vskip'} = '';


$result_converted{'xml'}->{'vskip'} = '<vskip> 0pt plus 1filll</vskip>
';

1;
