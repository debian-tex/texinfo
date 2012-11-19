use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_on_index_entry_line'} = {
  'contents' => [
    {
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
                  'text' => 'a '
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'cindex',
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
              'text' => 'b'
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
      'contents' => [
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
              'text' => 'Somethin
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'invalid_nesting' => 1,
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'};
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_on_index_entry_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'line_nr'} = $result_trees{'section_on_index_entry_line'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'section_on_index_entry_line'}{'contents'}[1]{'parent'} = $result_trees{'section_on_index_entry_line'};

$result_texis{'section_on_index_entry_line'} = '@cindex a @section b

Somethin
';


$result_texts{'section_on_index_entry_line'} = '1 b
===

Somethin
';

$result_sectioning{'section_on_index_entry_line'} = {
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
$result_sectioning{'section_on_index_entry_line'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_on_index_entry_line'};

$result_errors{'section_on_index_entry_line'} = [
  {
    'error_line' => ':1: warning: @section should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':1: warning: @section should not appear in @cindex
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear in @cindex',
    'type' => 'warning'
  }
];


1;
