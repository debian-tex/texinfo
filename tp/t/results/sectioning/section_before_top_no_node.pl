use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_before_top_no_node'} = {
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
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'number' => 1,
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
      'level' => 2,
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
$result_trees{'section_before_top_no_node'}{'contents'}[0]{'parent'} = $result_trees{'section_before_top_no_node'};
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_before_top_no_node'}{'contents'}[1];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[1];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[1];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_before_top_no_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[1]{'parent'} = $result_trees{'section_before_top_no_node'};
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_before_top_no_node'}{'contents'}[2];
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_before_top_no_node'}{'contents'}[2];
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'section_before_top_no_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_before_top_no_node'}{'contents'}[2]{'parent'} = $result_trees{'section_before_top_no_node'};

$result_texis{'section_before_top_no_node'} = '@section section 

@top top
';


$result_texts{'section_before_top_no_node'} = '1 section
=========

top
===
';

$result_sectioning{'section_before_top_no_node'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {},
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 2,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'section_before_top_no_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_before_top_no_node'};
$result_sectioning{'section_before_top_no_node'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_before_top_no_node'}{'section_childs'}[0];
$result_sectioning{'section_before_top_no_node'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_before_top_no_node'};
$result_sectioning{'section_before_top_no_node'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'section_before_top_no_node'}{'section_childs'}[0];

$result_errors{'section_before_top_no_node'} = [
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



$result_converted{'xml'}->{'section_before_top_no_node'} = '<section spaces=" "><sectiontitle>section </sectiontitle>

</section>
<unnumberedsec originalcommand="top" spaces=" "><sectiontitle>top</sectiontitle>
</unnumberedsec>
';

1;
