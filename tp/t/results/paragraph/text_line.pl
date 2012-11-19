use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'text_line'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'text_line'}{'contents'}[0]{'parent'} = $result_trees{'text_line'};
$result_trees{'text_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'text_line'}{'contents'}[1];
$result_trees{'text_line'}{'contents'}[1]{'parent'} = $result_trees{'text_line'};
$result_trees{'text_line'}{'contents'}[2]{'parent'} = $result_trees{'text_line'};

$result_texis{'text_line'} = '
text

';


$result_texts{'text_line'} = '
text

';

$result_errors{'text_line'} = [];



$result_converted{'plaintext'}->{'text_line'} = 'text

';


$result_converted{'html_text'}->{'text_line'} = '
<p>text
</p>
';

1;
