use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'raw_block_on_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'tex',
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line_after_command'
                }
              ],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'cindex',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0];
$result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'raw_block_on_line'}{'contents'}[0];
$result_trees{'raw_block_on_line'}{'contents'}[0]{'line_nr'} = $result_trees{'raw_block_on_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'raw_block_on_line'}{'contents'}[0]{'parent'} = $result_trees{'raw_block_on_line'};

$result_texis{'raw_block_on_line'} = '@cindex @tex
';


$result_texts{'raw_block_on_line'} = '';

$result_errors{'raw_block_on_line'} = [
  {
    'error_line' => ':1: no matching `@end tex\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no matching `@end tex\'',
    'type' => 'error'
  }
];


1;
