use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'end_line_in_anchor'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'an
'
            },
            {
              'parent' => {},
              'text' => 'anchor'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'anchor',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {},
          {}
        ],
        'normalized' => 'an-anchor'
      },
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'end_line_in_anchor'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_line_in_anchor'}{'contents'}[0]{'args'}[0];
$result_trees{'end_line_in_anchor'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_line_in_anchor'}{'contents'}[0]{'args'}[0];
$result_trees{'end_line_in_anchor'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_line_in_anchor'}{'contents'}[0];
$result_trees{'end_line_in_anchor'}{'contents'}[0]{'extra'}{'node_content'}[0] = $result_trees{'end_line_in_anchor'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_line_in_anchor'}{'contents'}[0]{'extra'}{'node_content'}[1] = $result_trees{'end_line_in_anchor'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'end_line_in_anchor'}{'contents'}[0]{'parent'} = $result_trees{'end_line_in_anchor'};
$result_trees{'end_line_in_anchor'}{'contents'}[1]{'parent'} = $result_trees{'end_line_in_anchor'};

$result_texis{'end_line_in_anchor'} = '@anchor{an
anchor}
';


$result_texts{'end_line_in_anchor'} = '';

$result_errors{'end_line_in_anchor'} = [];



$result_converted{'plaintext'}->{'end_line_in_anchor'} = '';


$result_converted{'html_text'}->{'end_line_in_anchor'} = '<span id="an-anchor"></span>';

1;
