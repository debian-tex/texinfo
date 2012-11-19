use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'part_chapter_appendix'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => 'Part 1'
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
        'line_nr' => 2,
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
              'text' => 'chapter'
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
      'cmdname' => 'chapter',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
        'line_nr' => 4,
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
              'text' => 'Appendix'
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
      'cmdname' => 'appendix',
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
        'line_nr' => 6,
        'macro' => ''
      },
      'number' => 'A',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'part_chapter_appendix'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[0]{'parent'} = $result_trees{'part_chapter_appendix'};
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_chapter_appendix'}{'contents'}[1];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[1];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[1];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'part_chapter_appendix'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[1]{'parent'} = $result_trees{'part_chapter_appendix'};
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_chapter_appendix'}{'contents'}[2];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[2];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[2];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_chapter_appendix'}{'contents'}[1];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'part_chapter_appendix'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'parent'} = $result_trees{'part_chapter_appendix'};
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'part_chapter_appendix'}{'contents'}[3];
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'part_chapter_appendix'}{'contents'}[3];
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'part_chapter_appendix'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'part_chapter_appendix'}{'contents'}[3]{'parent'} = $result_trees{'part_chapter_appendix'};

$result_texis{'part_chapter_appendix'} = '
@part Part 1

@chapter chapter

@appendix Appendix
';


$result_texts{'part_chapter_appendix'} = '
Part 1
******

1 chapter
*********

Appendix A Appendix
*******************
';

$result_sectioning{'part_chapter_appendix'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'part',
      'extra' => {
        'part_associated_section' => {
          'cmdname' => 'chapter',
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
    },
    {
      'cmdname' => 'appendix',
      'extra' => {},
      'level' => 1,
      'number' => 'A',
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'part_chapter_appendix'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_chapter_appendix'}{'section_childs'}[0];
$result_sectioning{'part_chapter_appendix'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'section_up'} = $result_sectioning{'part_chapter_appendix'}{'section_childs'}[0];
$result_sectioning{'part_chapter_appendix'}{'section_childs'}[0]{'section_childs'}[0] = $result_sectioning{'part_chapter_appendix'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_chapter_appendix'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'part_chapter_appendix'};
$result_sectioning{'part_chapter_appendix'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'part_chapter_appendix'}{'section_childs'}[0];
$result_sectioning{'part_chapter_appendix'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'part_chapter_appendix'};
$result_sectioning{'part_chapter_appendix'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'part_chapter_appendix'}{'section_childs'}[0]{'extra'}{'part_associated_section'};

$result_errors{'part_chapter_appendix'} = [];



$result_converted{'xml'}->{'part_chapter_appendix'} = '
<part spaces=" "><sectiontitle>Part 1</sectiontitle>

<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
</part>
<appendix spaces=" "><sectiontitle>Appendix</sectiontitle>
</appendix>
';

1;
