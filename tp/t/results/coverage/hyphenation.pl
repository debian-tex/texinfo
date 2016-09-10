use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'hyphenation'} = {
  'contents' => [
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
              'text' => 'some-where '
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'hyphenation',
      'contents' => [],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_spaces_after_close_brace'
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
$result_trees{'hyphenation'}{'contents'}[0]{'parent'} = $result_trees{'hyphenation'};
$result_trees{'hyphenation'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'hyphenation'}{'contents'}[1]{'args'}[0];
$result_trees{'hyphenation'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'hyphenation'}{'contents'}[1];
$result_trees{'hyphenation'}{'contents'}[1]{'parent'} = $result_trees{'hyphenation'};
$result_trees{'hyphenation'}{'contents'}[2]{'parent'} = $result_trees{'hyphenation'};
$result_trees{'hyphenation'}{'contents'}[3]{'parent'} = $result_trees{'hyphenation'};

$result_texis{'hyphenation'} = '
@hyphenation{some-where }

';


$result_texts{'hyphenation'} = '

';

$result_errors{'hyphenation'} = [];



$result_converted{'plaintext'}->{'hyphenation'} = '';


$result_converted{'html_text'}->{'hyphenation'} = '

';


$result_converted{'xml'}->{'hyphenation'} = '
<hyphenation>some-where </hyphenation>

';


$result_converted{'docbook'}->{'hyphenation'} = '

';

1;
