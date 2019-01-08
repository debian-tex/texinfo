use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_before_chapter'} = {
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
      'contents' => [],
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_before_chapter'}{'contents'}[0]{'parent'} = $result_trees{'section_before_chapter'};
$result_trees{'section_before_chapter'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_chapter'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_chapter'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_before_chapter'}{'contents'}[1];
$result_trees{'section_before_chapter'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_before_chapter'}{'contents'}[1];
$result_trees{'section_before_chapter'}{'contents'}[1]{'parent'} = $result_trees{'section_before_chapter'};
$result_trees{'section_before_chapter'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_chapter'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_chapter'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_before_chapter'}{'contents'}[2];
$result_trees{'section_before_chapter'}{'contents'}[2]{'parent'} = $result_trees{'section_before_chapter'};

$result_texis{'section_before_chapter'} = '@section section 

@chapter chapter
';


$result_texts{'section_before_chapter'} = '1 section
=========

2 chapter
=========
';

$result_sectioning{'section_before_chapter'} = {
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
    }
  ]
};
$result_sectioning{'section_before_chapter'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_before_chapter'};
$result_sectioning{'section_before_chapter'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_before_chapter'}{'section_childs'}[0];
$result_sectioning{'section_before_chapter'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_before_chapter'};
$result_sectioning{'section_before_chapter'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'section_before_chapter'}{'section_childs'}[0];

$result_errors{'section_before_chapter'} = [
  {
    'error_line' => ':3: warning: lowering the section level of @chapter appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'lowering the section level of @chapter appearing after a lower element',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'section_before_chapter'} = '<section spaces=" "><sectiontitle>section </sectiontitle>

</section>
<section originalcommand="chapter" spaces=" "><sectiontitle>chapter</sectiontitle>
</section>
';

1;
