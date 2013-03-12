use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'quotation_beginning_and_end_on_line'} = {
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
              'text' => 'in quotation '
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
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
                  'text' => 'quotation'
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'quotation',
            'spaces_after_command' => {},
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'line_nr'} = $result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'quotation_beginning_and_end_on_line'}{'contents'}[0]{'parent'} = $result_trees{'quotation_beginning_and_end_on_line'};

$result_texis{'quotation_beginning_and_end_on_line'} = '@quotation in quotation @end quotation
';


$result_texts{'quotation_beginning_and_end_on_line'} = 'in quotation 
';

$result_errors{'quotation_beginning_and_end_on_line'} = [
  {
    'error_line' => ':1: warning: @end should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@end should only appear at a line beginning',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'quotation_beginning_and_end_on_line'} = '';


$result_converted{'html_text'}->{'quotation_beginning_and_end_on_line'} = '<blockquote>
</blockquote>
';


$result_converted{'xml'}->{'quotation_beginning_and_end_on_line'} = '<quotation spaces=" " endspaces=" "><quotationtype>in quotation </quotationtype></quotation>
';


$result_converted{'docbook'}->{'quotation_beginning_and_end_on_line'} = '<blockquote></blockquote>';

1;
