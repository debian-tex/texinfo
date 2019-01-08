use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_titlepage_not_closed'} = {
  'contents' => [
    {
      'cmdname' => 'titlepage',
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'This is in title page
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'titlepage',
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'And still in title page
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
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
  'type' => 'text_root'
};
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[2];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'extra'}{'command'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5]{'contents'}[2];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'double_titlepage_not_closed'}{'contents'}[0];
$result_trees{'double_titlepage_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'double_titlepage_not_closed'};

$result_texis{'double_titlepage_not_closed'} = '@titlepage

This is in title page


@titlepage

And still in title page
';


$result_texts{'double_titlepage_not_closed'} = '';

$result_errors{'double_titlepage_not_closed'} = [
  {
    'error_line' => ':6: region titlepage inside region titlepage is not allowed
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'region titlepage inside region titlepage is not allowed',
    'type' => 'error'
  },
  {
    'error_line' => ':6: warning: multiple @titlepage
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'multiple @titlepage',
    'type' => 'warning'
  },
  {
    'error_line' => ':8: no matching `@end titlepage\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'no matching `@end titlepage\'',
    'type' => 'error'
  },
  {
    'error_line' => ':8: no matching `@end titlepage\'
',
    'file_name' => '',
    'line_nr' => 8,
    'macro' => '',
    'text' => 'no matching `@end titlepage\'',
    'type' => 'error'
  }
];


1;
