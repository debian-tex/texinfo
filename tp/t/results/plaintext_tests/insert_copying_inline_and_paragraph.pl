use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'insert_copying_inline_and_paragraph'} = {
  'contents' => [
    {
      'cmdname' => 'copying',
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
              'parent' => {},
              'text' => 'In copying.
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
                  'text' => 'copying'
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
            'command_argument' => 'copying',
            'spaces_after_command' => {},
            'text_arg' => 'copying'
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
          'text' => 'Insertcopying
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'cmdname' => 'insertcopying',
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 6,
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
  'type' => 'text_root'
};
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[1];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'extra'}{'command'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[2];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'contents'}[0];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[0]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'};
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[1]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'};
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[2];
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[2]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'};
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[3]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'};
$result_trees{'insert_copying_inline_and_paragraph'}{'contents'}[4]{'parent'} = $result_trees{'insert_copying_inline_and_paragraph'};

$result_texis{'insert_copying_inline_and_paragraph'} = '@copying
In copying.
@end copying

Insertcopying
@insertcopying
';


$result_texts{'insert_copying_inline_and_paragraph'} = '
Insertcopying

';

$result_errors{'insert_copying_inline_and_paragraph'} = [];


$result_floats{'insert_copying_inline_and_paragraph'} = {};



$result_converted{'plaintext'}->{'insert_copying_inline_and_paragraph'} = 'Insertcopying
   In copying.
';

1;
