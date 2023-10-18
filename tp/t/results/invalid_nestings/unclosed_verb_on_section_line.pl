use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unclosed_verb_on_section_line'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'in section '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'ruc
',
                      'type' => 'raw'
                    },
                    {
                      'text' => '
',
                      'type' => 'raw'
                    },
                    {
                      'text' => 'Now text.
',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => 'T'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'section',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'unclosed_verb_on_section_line'} = '@section in section @verb{Truc

Now text.
T}';


$result_texts{'unclosed_verb_on_section_line'} = '1 in section ruc

Now text.
=========================
';

$result_sectioning{'unclosed_verb_on_section_line'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'unclosed_verb_on_section_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unclosed_verb_on_section_line'};

$result_errors{'unclosed_verb_on_section_line'} = [
  {
    'error_line' => 'warning: @verb should not appear on @section line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb should not appear on @section line',
    'type' => 'warning'
  },
  {
    'error_line' => '@verb missing closing delimiter sequence: T}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@verb missing closing delimiter sequence: T}',
    'type' => 'error'
  }
];


$result_floats{'unclosed_verb_on_section_line'} = {};


1;
