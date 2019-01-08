use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'comment_on_quotation_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'truc'
            },
            {
              'cmdname' => ' ',
              'parent' => {}
            }
          ],
          'extra' => {
            'comment_at_end' => {
              'args' => [
                {
                  'parent' => {},
                  'text' => ' quotation 
',
                  'type' => 'misc_arg'
                }
              ],
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  ' quotation 
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
                  'parent' => {},
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
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
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'args'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'};
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'extra'}{'comment_at_end'}{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'comment_on_quotation_line'}{'contents'}[0]{'contents'}[1];
$result_trees{'comment_on_quotation_line'}{'contents'}[0]{'parent'} = $result_trees{'comment_on_quotation_line'};

$result_texis{'comment_on_quotation_line'} = '@quotation truc@ @c quotation 
In quotation
@end quotation
';


$result_texts{'comment_on_quotation_line'} = 'truc 
In quotation
';

$result_errors{'comment_on_quotation_line'} = [];



$result_converted{'plaintext'}->{'comment_on_quotation_line'} = '     truc : In quotation
';


$result_converted{'html_text'}->{'comment_on_quotation_line'} = '<blockquote>
<p><b>truc&nbsp;:</b> In quotation
</p></blockquote>
';


$result_converted{'xml'}->{'comment_on_quotation_line'} = '<quotation spaces=" " endspaces=" "><quotationtype>truc<spacecmd type="spc"/></quotationtype><!-- c quotation  -->
<para>In quotation
</para></quotation>
';


$result_converted{'docbook'}->{'comment_on_quotation_line'} = '<blockquote><para><emphasis role="bold">truc&#160;:</emphasis> In quotation
</para></blockquote>';

1;
