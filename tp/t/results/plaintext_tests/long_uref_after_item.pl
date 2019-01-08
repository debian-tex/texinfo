use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'long_uref_after_item'} = {
  'contents' => [
    {
      'args' => [
        {
          'cmdname' => 'bullet',
          'contents' => [],
          'parent' => {},
          'type' => 'command_as_argument_inserted'
        }
      ],
      'cmdname' => 'itemize',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'cmdname' => 'item',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'uref',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
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
          'extra' => {
            'item_number' => 1
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
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'command_as_argument' => {},
        'end_command' => {}
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
$result_trees{'long_uref_after_item'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'long_uref_after_item'}{'contents'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'long_uref_after_item'}{'contents'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'args'}[0];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'long_uref_after_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'long_uref_after_item'}{'contents'}[0]{'parent'} = $result_trees{'long_uref_after_item'};

$result_texis{'long_uref_after_item'} = '@itemize
@item
@uref{http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html}
@end itemize
';


$result_texts{'long_uref_after_item'} = 'http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html
';

$result_errors{'long_uref_after_item'} = [];



$result_converted{'plaintext'}->{'long_uref_after_item'} = '   * 
     <http://foo.org/some/long/url/which/goes/past/eighty/columns/and/has/no/alternative/text.html>
';

1;
