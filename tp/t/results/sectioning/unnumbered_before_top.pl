use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_before_top'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'before top'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'unnumbered_before_top'} = '@unnumbered before top

@top top
';


$result_texts{'unnumbered_before_top'} = 'before top
**********

top
***
';

$result_sectioning{'unnumbered_before_top'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'structure' => {
          'section_level' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'top',
        'structure' => {
          'section_level' => 1,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_before_top'};
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_before_top'};
$result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'unnumbered_before_top'}{'structure'}{'section_childs'}[0];

$result_errors{'unnumbered_before_top'} = [
  {
    'error_line' => 'warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_before_top'} = {};


1;
