use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'double_top_section'} = {
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
              'parent' => {},
              'text' => 'First top'
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
      'cmdname' => 'top',
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
              'text' => 'First top.
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
        'spaces_before_argument' => ' '
      },
      'level' => 0,
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
              'parent' => {},
              'text' => 'Second top'
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
      'cmdname' => 'top',
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
              'text' => 'Second top.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'double_top_section'}{'contents'}[0]{'parent'} = $result_trees{'double_top_section'};
$result_trees{'double_top_section'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[1]{'args'}[0];
$result_trees{'double_top_section'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[1];
$result_trees{'double_top_section'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[1];
$result_trees{'double_top_section'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[1]{'contents'}[1];
$result_trees{'double_top_section'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'double_top_section'}{'contents'}[1];
$result_trees{'double_top_section'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'double_top_section'}{'contents'}[1];
$result_trees{'double_top_section'}{'contents'}[1]{'parent'} = $result_trees{'double_top_section'};
$result_trees{'double_top_section'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[2]{'args'}[0];
$result_trees{'double_top_section'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[2];
$result_trees{'double_top_section'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[2];
$result_trees{'double_top_section'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'double_top_section'}{'contents'}[2]{'contents'}[1];
$result_trees{'double_top_section'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'double_top_section'}{'contents'}[2];
$result_trees{'double_top_section'}{'contents'}[2]{'parent'} = $result_trees{'double_top_section'};

$result_texis{'double_top_section'} = '@top First top

First top.

@top Second top

Second top.
';


$result_texts{'double_top_section'} = 'First top
*********

First top.

Second top
**********

Second top.
';

$result_sectioning{'double_top_section'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {},
      'toplevel_up' => {}
    }
  ]
};
$result_sectioning{'double_top_section'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'double_top_section'};
$result_sectioning{'double_top_section'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'double_top_section'}{'section_childs'}[0];
$result_sectioning{'double_top_section'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'double_top_section'};
$result_sectioning{'double_top_section'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'double_top_section'}{'section_childs'}[0];
$result_sectioning{'double_top_section'}{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'double_top_section'}{'section_childs'}[0];

$result_errors{'double_top_section'} = [
  {
    'error_line' => ':5: warning: multiple @top
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'multiple @top',
    'type' => 'warning'
  }
];


1;
