use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_chapter_before_top'} = {
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
              'text' => 'section'
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
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'chapter'
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
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
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
$result_trees{'section_chapter_before_top'}{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top'};
$result_trees{'section_chapter_before_top'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[1]{'args'}[0];
$result_trees{'section_chapter_before_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[1];
$result_trees{'section_chapter_before_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[1];
$result_trees{'section_chapter_before_top'}{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top'};
$result_trees{'section_chapter_before_top'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[2];
$result_trees{'section_chapter_before_top'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[2];
$result_trees{'section_chapter_before_top'}{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top'};
$result_trees{'section_chapter_before_top'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[3]{'args'}[0];
$result_trees{'section_chapter_before_top'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top'}{'contents'}[3];
$result_trees{'section_chapter_before_top'}{'contents'}[3]{'parent'} = $result_trees{'section_chapter_before_top'};

$result_texis{'section_chapter_before_top'} = '@section section 

@chapter chapter

@top top
';


$result_texts{'section_chapter_before_top'} = '1 section
=========

2 chapter
=========

top
===
';

$result_sectioning{'section_chapter_before_top'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'number' => 2,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    },
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    }
  ]
};
$result_sectioning{'section_chapter_before_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_chapter_before_top'};
$result_sectioning{'section_chapter_before_top'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_chapter_before_top'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_chapter_before_top'};
$result_sectioning{'section_chapter_before_top'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_chapter_before_top'}{'section_childs'}[1];
$result_sectioning{'section_chapter_before_top'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_chapter_before_top'};
$result_sectioning{'section_chapter_before_top'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top'}{'section_childs'}[1];

$result_errors{'section_chapter_before_top'} = [
  {
    'error_line' => ':3: warning: lowering the section level of @chapter appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'lowering the section level of @chapter appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => ':5: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'section_chapter_before_top'} = '<section spaces=" "><sectiontitle>section </sectiontitle>

</section>
<section originalcommand="chapter" spaces=" "><sectiontitle>chapter</sectiontitle>

</section>
<unnumberedsec originalcommand="top" spaces=" "><sectiontitle>top</sectiontitle>
</unnumberedsec>
';

1;
