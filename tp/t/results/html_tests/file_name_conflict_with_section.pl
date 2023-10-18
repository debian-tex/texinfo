use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'file_name_conflict_with_section'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Top'
      },
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Chap'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'extra' => {
            'normalized' => 'Chap'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'file_name_conflict_with_section'} = '@node Top
@top top
@anchor{Chap}

@chapter Chap
';


$result_texts{'file_name_conflict_with_section'} = 'top
***

1 Chap
******
';

$result_sectioning{'file_name_conflict_with_section'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'file_name_conflict_with_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'file_name_conflict_with_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'file_name_conflict_with_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'file_name_conflict_with_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'file_name_conflict_with_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'file_name_conflict_with_section'}{'structure'}{'section_childs'}[0];
$result_sectioning{'file_name_conflict_with_section'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'file_name_conflict_with_section'};

$result_nodes{'file_name_conflict_with_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'file_name_conflict_with_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'file_name_conflict_with_section'} = [];


$result_floats{'file_name_conflict_with_section'} = {};


$result_converted_errors{'file_html'}->{'file_name_conflict_with_section'} = [
  {
    'error_line' => 'warning: @anchor `Chap\' file Chap.html for redirection exists
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@anchor `Chap\' file Chap.html for redirection exists',
    'type' => 'warning'
  },
  {
    'continuation' => 1,
    'error_line' => 'warning: conflict with @chapter `Chap\' file
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'conflict with @chapter `Chap\' file',
    'type' => 'warning'
  }
];


1;
