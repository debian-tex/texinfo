use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'end_of_line_protect_at_end'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
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
                  'text' => 'category2'
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'deffn_name2'
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
                  'text' => 'arguments2'
                },
                {
                  'extra' => {
                    'def_role' => 'spaces'
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'spaces'
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
              'key' => 'deffn_name2',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'def_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'end_of_line_protect_at_end'}{'contents'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'};
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1];
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'line_nr'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'end_of_line_protect_at_end'}{'contents'}[1]{'parent'} = $result_trees{'end_of_line_protect_at_end'};

$result_texis{'end_of_line_protect_at_end'} = '
@deffn category2 deffn_name2 arguments2 ';


$result_texts{'end_of_line_protect_at_end'} = '
category2: deffn_name2 arguments2 
';

$result_errors{'end_of_line_protect_at_end'} = [
  {
    'error_line' => ':2: unexpected @
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unexpected @',
    'type' => 'error'
  },
  {
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: no matching `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end deffn\'',
    'type' => 'error'
  }
];


1;
