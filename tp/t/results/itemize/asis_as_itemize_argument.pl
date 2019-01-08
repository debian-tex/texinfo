use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'asis_as_itemize_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'asis',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'command_as_argument'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'as is
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'extra' => {
            'item_number' => 1,
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'itemize'
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
            'command_argument' => 'itemize',
            'spaces_before_argument' => ' ',
            'text_arg' => 'itemize'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'contents'}[1];
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'line_nr'} = $result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'asis_as_itemize_argument'}{'contents'}[0]{'parent'} = $result_trees{'asis_as_itemize_argument'};

$result_texis{'asis_as_itemize_argument'} = '@itemize @asis
@item as is
@end itemize
';


$result_texts{'asis_as_itemize_argument'} = 'as is
';

$result_errors{'asis_as_itemize_argument'} = [];



$result_converted{'plaintext'}->{'asis_as_itemize_argument'} = '     as is
';


$result_converted{'html_text'}->{'asis_as_itemize_argument'} = '<ul class="no-bullet">
<li> as is
</li></ul>
';

1;
