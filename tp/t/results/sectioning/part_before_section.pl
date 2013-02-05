use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'part_before_section'} = [
  {
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
                'text' => 'part'
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
        'cmdname' => 'part',
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
          'associated_part' => {},
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
        'number' => 1,
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'part_before_section'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_section'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_before_section'}[0]{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'part_before_section'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_before_section'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_before_section'}[0]{'contents'}[2];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_before_section'}[0]{'contents'}[2];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_before_section'}[0]{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'part_before_section'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'part_before_section'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_before_section'}[0];
$result_trees{'part_before_section'}[0]{'extra'}{'element_command'} = $result_trees{'part_before_section'}[0]{'contents'}[2];
$result_trees{'part_before_section'}[0]{'extra'}{'section'} = $result_trees{'part_before_section'}[0]{'contents'}[2];

$result_texis{'part_before_section'} = '@part part

@section section 
';


$result_texts{'part_before_section'} = 'part
****

1 section
*********
';

$result_sectioning{'part_before_section'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'section',
          'extra' => {
            'associated_part' => {}
          },
          'level' => 1,
          'number' => 1,
          'section_up' => {}
        }
      },
      'level' => 0,
      'section_childs' => [
        {}
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'part_before_section'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_before_section'}{'section_childs'}[0];
$result_sectioning{'part_before_section'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'part_before_section'}{'section_childs'}[0];
$result_sectioning{'part_before_section'}{'section_childs'}[0]{'section_childs'}[0] = $result_sectioning{'part_before_section'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_before_section'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_before_section'};

$result_errors{'part_before_section'} = [
  {
    'error_line' => ':3: raising the section level of @section which is too low
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'raising the section level of @section which is too low',
    'type' => 'error'
  }
];


$result_elements{'part_before_section'} = [
  {
    'extra' => {
      'directions' => {
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'section',
        'extra' => {
          'associated_part' => {
            'cmdname' => 'part',
            'extra' => {},
            'level' => 0
          }
        },
        'level' => 1,
        'number' => 1
      },
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_elements{'part_before_section'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'part_before_section'}[0];
$result_elements{'part_before_section'}[0]{'extra'}{'section'} = $result_elements{'part_before_section'}[0]{'extra'}{'element_command'};



$result_directions_text{'part_before_section'} = 'element: @section section
  This: @section section
';


$result_converted{'html_text'}->{'part_before_section'} = '<a name="part"></a>
<h1 class="part">part</h1>
<hr>

<a name="section"></a>
<h2 class="chapter">1 section</h2>
<hr>
';


$result_converted{'xml'}->{'part_before_section'} = '<part spaces=" "><sectiontitle>part</sectiontitle>

<chapter originalcommand="section" spaces=" "><sectiontitle>section </sectiontitle>
</chapter>
</part>
';

1;
