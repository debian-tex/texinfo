use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'U_with_utf8_enable_encoding'} = {
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
              'text' => 'utf-8'
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
      'cmdname' => 'documentencoding',
      'extra' => {
        'input_encoding_name' => 'utf-8',
        'input_perl_encoding' => 'utf-8-strict',
        'spaces_after_command' => {},
        'text_arg' => 'utf-8'
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
                  'text' => '00FF'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'U',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ]
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
          'text' => ' (should be a real y-dieresis in UTF-8).
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'};
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1];
$result_trees{'U_with_utf8_enable_encoding'}{'contents'}[1]{'parent'} = $result_trees{'U_with_utf8_enable_encoding'};

$result_texis{'U_with_utf8_enable_encoding'} = '@documentencoding utf-8
@U{00FF} (should be a real y-dieresis in UTF-8).
';


$result_texts{'U_with_utf8_enable_encoding'} = '00FF (should be a real y-dieresis in UTF-8).
';

$result_errors{'U_with_utf8_enable_encoding'} = [];



$result_converted{'plaintext'}->{'U_with_utf8_enable_encoding'} = 'ÿ (should be a real y-dieresis in UTF-8).
';

1;
