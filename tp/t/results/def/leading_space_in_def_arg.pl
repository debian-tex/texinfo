use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'leading_space_in_def_arg'} = {
  'contents' => [
    {
      'cmdname' => 'deffn',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'category'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'name'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'name',
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'bracketed_def_content'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
                },
                {
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'arg'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'extra' => {
            'def_command' => 'deffn',
            'def_parsed_hash' => {
              'category' => {},
              'name' => {}
            },
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [
                {}
              ],
              'in_code' => 1,
              'index_at_command' => 'deffn',
              'index_name' => 'fn',
              'index_type_command' => 'deffn',
              'key' => 'name',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'deffn'
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
            'command_argument' => 'deffn',
            'spaces_before_argument' => ' ',
            'text_arg' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[1];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[1];
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'line_nr'} = $result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'leading_space_in_def_arg'}{'contents'}[0]{'parent'} = $result_trees{'leading_space_in_def_arg'};

$result_texis{'leading_space_in_def_arg'} = '@deffn category { name} arg
@end deffn
';


$result_texts{'leading_space_in_def_arg'} = 'category: name arg
';

$result_errors{'leading_space_in_def_arg'} = [
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'leading_space_in_def_arg'} = ' -- category: name arg
';

1;
