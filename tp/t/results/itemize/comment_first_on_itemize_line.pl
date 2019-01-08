use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_first_on_itemize_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'cmdname' => 'bullet',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        },
        {
          'contents' => [],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment on itemize line
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment on itemize line
'
                ]
              },
              'parent' => {}
            }
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
                  'text' => 'first
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
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'args'}[1]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'args'}[1]{'extra'}{'comment_at_end'};
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'args'}[1]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'args'}[1];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_first_on_itemize_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_first_on_itemize_line'};

$result_texis{'comment_first_on_itemize_line'} = '@itemize @c comment on itemize line
@item first
@end itemize
';


$result_texts{'comment_first_on_itemize_line'} = 'first
';

$result_errors{'comment_first_on_itemize_line'} = [];



$result_converted{'plaintext'}->{'comment_first_on_itemize_line'} = '   * first
';


$result_converted{'html_text'}->{'comment_first_on_itemize_line'} = '<ul>
<li> first
</li></ul>
';

1;
