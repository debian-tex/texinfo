use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'only_comment_on_quotation_line'} = {
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
              'args' => [
                {
                  'parent' => {},
                  'text' => ' comment
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' comment
'
                ]
              },
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'quotation',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In quotation
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
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
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
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
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'only_comment_on_quotation_line'}{'contents'}[0]{'parent'} = $result_trees{'only_comment_on_quotation_line'};

$result_texis{'only_comment_on_quotation_line'} = '@quotation @c comment
In quotation
@end quotation
';


$result_texts{'only_comment_on_quotation_line'} = 'In quotation
';

$result_errors{'only_comment_on_quotation_line'} = [];



$result_converted{'plaintext'}->{'only_comment_on_quotation_line'} = '     In quotation
';


$result_converted{'html_text'}->{'only_comment_on_quotation_line'} = '<blockquote>
<p>In quotation
</p></blockquote>
';


$result_converted{'xml'}->{'only_comment_on_quotation_line'} = '<quotation spaces=" " endspaces=" "><!-- c comment -->
<para>In quotation
</para></quotation>
';


$result_converted{'docbook'}->{'only_comment_on_quotation_line'} = '<blockquote><para>In quotation
</para></blockquote>';

1;
