use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'beginning_and_end_on_line'} = {
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
              'text' => 'in tex '
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'tex',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'tex'
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
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'tex',
            'spaces_before_argument' => ' ',
            'text_arg' => 'tex'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'beginning_and_end_on_line'}{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'};
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0];
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'line_nr'} = $result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'beginning_and_end_on_line'}{'contents'}[1]{'parent'} = $result_trees{'beginning_and_end_on_line'};

$result_texis{'beginning_and_end_on_line'} = '
@tex in tex @end tex
';


$result_texts{'beginning_and_end_on_line'} = '
';

$result_errors{'beginning_and_end_on_line'} = [
  {
    'error_line' => ':2: warning: @end should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@end should only appear at the beginning of a line',
    'type' => 'warning'
  }
];


1;
