use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unnumbered_before_top'} = {
  'contents' => [
    {
      'contents' => [],
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
              'text' => 'before top'
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
      'cmdname' => 'unnumbered',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'unnumbered_before_top'}{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'};
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unnumbered_before_top'}{'contents'}[1];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[1];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'unnumbered_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top'};
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'unnumbered_before_top'}{'contents'}[2];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'unnumbered_before_top'}{'contents'}[2];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'unnumbered_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'unnumbered_before_top'}{'contents'}[2]{'parent'} = $result_trees{'unnumbered_before_top'};

$result_texis{'unnumbered_before_top'} = '@unnumbered before top

@top top
';


$result_texts{'unnumbered_before_top'} = 'before top
**********

top
***
';

$result_sectioning{'unnumbered_before_top'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'unnumbered',
      'extra' => {},
      'level' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 1,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'unnumbered_before_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'unnumbered_before_top'};
$result_sectioning{'unnumbered_before_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'unnumbered_before_top'}{'section_childs'}[0];
$result_sectioning{'unnumbered_before_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'unnumbered_before_top'};
$result_sectioning{'unnumbered_before_top'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'unnumbered_before_top'}{'section_childs'}[0];

$result_errors{'unnumbered_before_top'} = [
  {
    'error_line' => ':3: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


1;
