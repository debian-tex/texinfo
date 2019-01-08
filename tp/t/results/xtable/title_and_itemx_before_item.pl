use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'title_and_itemx_before_item'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => 'emph',
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
      'cmdname' => 'table',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Title
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            }
          ],
          'parent' => {},
          'type' => 'before_item'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'in itemx'
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
                  'cmdname' => 'itemx',
                  'extra' => {
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'table_term'
            }
          ],
          'parent' => {},
          'type' => 'table_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'table'
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
            'command_argument' => 'table',
            'spaces_before_argument' => ' ',
            'text_arg' => 'table'
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
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'extra'}{'command_as_argument'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'contents'}[2];
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'line_nr'} = $result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'title_and_itemx_before_item'}{'contents'}[0]{'parent'} = $result_trees{'title_and_itemx_before_item'};

$result_texis{'title_and_itemx_before_item'} = '@table @emph
Title
@itemx in itemx
@end table
';


$result_texts{'title_and_itemx_before_item'} = 'Title
in itemx
';

$result_errors{'title_and_itemx_before_item'} = [
  {
    'error_line' => ':3: warning: @itemx should not begin @table
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@itemx should not begin @table',
    'type' => 'warning'
  }
];


1;
