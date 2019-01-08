use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_empty_line_between_headings'} = {
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
              'text' => 'Top'
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Subheading'
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
          'cmdname' => 'subheading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 3,
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
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
              'text' => 'Chapter'
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
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
              'text' => 'Section'
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
      'contents' => [],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 2,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'number' => '1.1',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'no_empty_line_between_headings'}{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'};
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[1];
$result_trees{'no_empty_line_between_headings'}{'contents'}[1]{'parent'} = $result_trees{'no_empty_line_between_headings'};
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[2];
$result_trees{'no_empty_line_between_headings'}{'contents'}[2]{'parent'} = $result_trees{'no_empty_line_between_headings'};
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'no_empty_line_between_headings'}{'contents'}[3];
$result_trees{'no_empty_line_between_headings'}{'contents'}[3]{'parent'} = $result_trees{'no_empty_line_between_headings'};

$result_texis{'no_empty_line_between_headings'} = '@top Top
@subheading Subheading
@chapter Chapter
@section Section
';


$result_texts{'no_empty_line_between_headings'} = 'Top
***
Subheading
----------
1 Chapter
*********
1.1 Section
===========
';

$result_sectioning{'no_empty_line_between_headings'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 1,
          'section_childs' => [
            {
              'cmdname' => 'section',
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'level' => 2,
              'number' => '1.1',
              'section_up' => {}
            }
          ],
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0];
$result_sectioning{'no_empty_line_between_headings'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'no_empty_line_between_headings'};

$result_errors{'no_empty_line_between_headings'} = [];



$result_converted{'plaintext'}->{'no_empty_line_between_headings'} = 'Top
***

Subheading
----------

1 Chapter
*********

1.1 Section
===========

';


$result_converted{'html_text'}->{'no_empty_line_between_headings'} = '<span id="Top"></span><h1 class="top">Top</h1>
<span id="Subheading"></span><h4 class="subheading">Subheading</h4>
<span id="Chapter"></span><h2 class="chapter">1 Chapter</h2>
<span id="Section"></span><h3 class="section">1.1 Section</h3>
<hr>
';


$result_converted{'docbook'}->{'no_empty_line_between_headings'} = '<chapter label="">
<title>Top</title>
<bridgehead renderas="sect2">Subheading</bridgehead>
</chapter>
<chapter label="1">
<title>Chapter</title>
<sect1 label="1.1">
<title>Section</title>
</sect1>
</chapter>
';

1;
