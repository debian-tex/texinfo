use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'part_chapter_appendix'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Part 1'
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
      'cmdname' => 'part',
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
              'text' => 'chapter'
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'associated_part' => {}
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Appendix'
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
      'cmdname' => 'appendix',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'part_chapter_appendix'}{'contents'}[2]{'extra'}{'associated_part'} = $result_trees{'part_chapter_appendix'}{'contents'}[1];

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'part',
        'extra' => {
          'part_associated_section' => {
            'cmdname' => 'chapter',
            'extra' => {
              'associated_part' => {}
            },
            'structure' => {
              'section_level' => 1,
              'section_number' => 1,
              'section_up' => {}
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {}
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'appendix',
        'structure' => {
          'section_level' => 1,
          'section_number' => 'A',
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'extra'}{'associated_part'} = $result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'}{'structure'}{'section_up'} = $result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0] = $result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};
$result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'part_chapter_appendix'};
$result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0];
$result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'part_chapter_appendix'};
$result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'part_chapter_appendix'}{'structure'}{'section_childs'}[0]{'extra'}{'part_associated_section'};

$result_errors{'part_chapter_appendix'} = [];


$result_floats{'part_chapter_appendix'} = {};



$result_converted{'xml'}->{'part_chapter_appendix'} = '
<part spaces=" "><sectiontitle>Part 1</sectiontitle>

<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
</part>
<appendix spaces=" "><sectiontitle>Appendix</sectiontitle>
</appendix>
';

1;
