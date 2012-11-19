use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_in_copying'} = {
  'contents' => [
    {
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
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in copying
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
            }
          ],
          'extra' => {
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
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'section'
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
      'cmdname' => 'section',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[0]{'parent'} = $result_trees{'section_in_copying'};
$result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_in_copying'}{'contents'}[1];
$result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0];
$result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_in_copying'}{'contents'}[1];
$result_trees{'section_in_copying'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_in_copying'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_in_copying'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_in_copying'}{'contents'}[1]{'parent'} = $result_trees{'section_in_copying'};

$result_texis{'section_in_copying'} = '@copying

in copying

@section section
';


$result_texts{'section_in_copying'} = '1 section
=========
';

$result_sectioning{'section_in_copying'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {},
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_in_copying'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_in_copying'};

$result_errors{'section_in_copying'} = [
  {
    'error_line' => ':5: @section seen before @end copying
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@section seen before @end copying',
    'type' => 'error'
  }
];


1;
