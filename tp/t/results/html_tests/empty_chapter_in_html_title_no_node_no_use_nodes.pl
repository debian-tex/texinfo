use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_chapter_in_html_title_no_node_no_use_nodes'} = {
  'contents' => [
    {
      'contents' => [
        {
          'type' => 'preamble_before_content'
        }
      ],
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
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
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
        'line_nr' => 2
      }
    },
    {
      'args' => [
        {
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
      'extra' => {
        'section_number' => '1'
      },
      'source_info' => {
        'line_nr' => 4
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'empty_chapter_in_html_title_no_node_no_use_nodes'} = '@node Top
@top top

@chapter
';


$result_texts{'empty_chapter_in_html_title_no_node_no_use_nodes'} = 'top
***

1 
**
';

$result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'section_directions' => {
                  'up' => {}
                },
                'section_level' => 1,
                'section_number' => '1',
                'toplevel_directions' => {
                  'prev' => {},
                  'up' => {}
                }
              }
            }
          ],
          'section_level' => 0,
          'sectioning_root' => {},
          'toplevel_directions' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'section_directions'}{'up'} = $result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'prev'} = $result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'section_childs'}[0]{'extra'}{'toplevel_directions'}{'up'} = $result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'}{'extra'}{'section_childs'}[0];
$result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'empty_chapter_in_html_title_no_node_no_use_nodes'};

$result_nodes{'empty_chapter_in_html_title_no_node_no_use_nodes'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'normalized' => 'Top'
    }
  }
];

$result_menus{'empty_chapter_in_html_title_no_node_no_use_nodes'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  }
];

$result_errors{'empty_chapter_in_html_title_no_node_no_use_nodes'} = [
  {
    'error_line' => 'warning: @chapter missing argument
',
    'line_nr' => 4,
    'text' => '@chapter missing argument',
    'type' => 'warning'
  }
];


$result_floats{'empty_chapter_in_html_title_no_node_no_use_nodes'} = {};


1;
