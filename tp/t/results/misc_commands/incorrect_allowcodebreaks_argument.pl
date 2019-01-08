use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'incorrect_allowcodebreaks_argument'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '_arg'
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
      'cmdname' => 'allowcodebreaks',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'b a'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
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
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[0]{'args'}[0];
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[0];
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[0]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'};
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1]{'contents'}[0];
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1];
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1];
$result_trees{'incorrect_allowcodebreaks_argument'}{'contents'}[1]{'parent'} = $result_trees{'incorrect_allowcodebreaks_argument'};

$result_texis{'incorrect_allowcodebreaks_argument'} = '@allowcodebreaks _arg
@code{b a}
';


$result_texts{'incorrect_allowcodebreaks_argument'} = 'b a
';

$result_errors{'incorrect_allowcodebreaks_argument'} = [
  {
    'error_line' => ':1: @allowcodebreaks arg must be `true\' or `false\', not `_arg\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@allowcodebreaks arg must be `true\' or `false\', not `_arg\'',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'incorrect_allowcodebreaks_argument'} = '\'b a\'
';


$result_converted{'html_text'}->{'incorrect_allowcodebreaks_argument'} = '<p><code>b a</code>
</p>';

1;
