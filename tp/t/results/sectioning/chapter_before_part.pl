use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'chapter_before_part'} = [
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
        'number' => 1,
        'parent' => {}
      }
    ],
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  },
  {
    'contents' => [
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
        'contents' => [],
        'extra' => {
          'misc_content' => [
            {}
          ],
          'spaces_after_command' => {}
        },
        'level' => 0,
        'line_nr' => {
          'file_name' => '',
          'line_nr' => 3,
          'macro' => ''
        },
        'parent' => {}
      }
    ],
    'element_prev' => {},
    'extra' => {
      'element_command' => {},
      'section' => {}
    },
    'type' => 'element'
  }
];
$result_trees{'chapter_before_part'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_part'}[0];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_before_part'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_part'}[0];
$result_trees{'chapter_before_part'}[0]{'extra'}{'element_command'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[0]{'extra'}{'section'} = $result_trees{'chapter_before_part'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'chapter_before_part'}[1]{'contents'}[0]{'parent'} = $result_trees{'chapter_before_part'}[1];
$result_trees{'chapter_before_part'}[1]{'element_prev'} = $result_trees{'chapter_before_part'}[0];
$result_trees{'chapter_before_part'}[1]{'extra'}{'element_command'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0];
$result_trees{'chapter_before_part'}[1]{'extra'}{'section'} = $result_trees{'chapter_before_part'}[1]{'contents'}[0];

$result_texis{'chapter_before_part'} = '@chapter chapter

@part part
';


$result_texts{'chapter_before_part'} = '1 chapter
*********

part
****
';

$result_sectioning{'chapter_before_part'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'chapter',
      'extra' => {},
      'level' => 1,
      'number' => 1,
      'section_up' => {}
    },
    {
      'cmdname' => 'part',
      'extra' => {},
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'chapter_before_part'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'chapter_before_part'};
$result_sectioning{'chapter_before_part'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'chapter_before_part'};

$result_errors{'chapter_before_part'} = [
  {
    'error_line' => ':3: warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  }
];


$result_elements{'chapter_before_part'} = [
  {
    'extra' => {
      'directions' => {
        'Forward' => {
          'extra' => {
            'directions' => {
              'Back' => {},
              'This' => {}
            },
            'element_command' => {
              'cmdname' => 'part',
              'extra' => {},
              'level' => 0
            },
            'section' => {}
          },
          'type' => 'element'
        },
        'This' => {}
      },
      'element_command' => {
        'cmdname' => 'chapter',
        'extra' => {},
        'level' => 1,
        'number' => 1
      },
      'section' => {}
    },
    'type' => 'element'
  },
  {}
];
$result_elements{'chapter_before_part'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'Back'} = $result_elements{'chapter_before_part'}[0];
$result_elements{'chapter_before_part'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'directions'}{'This'} = $result_elements{'chapter_before_part'}[0]{'extra'}{'directions'}{'Forward'};
$result_elements{'chapter_before_part'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'section'} = $result_elements{'chapter_before_part'}[0]{'extra'}{'directions'}{'Forward'}{'extra'}{'element_command'};
$result_elements{'chapter_before_part'}[0]{'extra'}{'directions'}{'This'} = $result_elements{'chapter_before_part'}[0];
$result_elements{'chapter_before_part'}[0]{'extra'}{'section'} = $result_elements{'chapter_before_part'}[0]{'extra'}{'element_command'};
$result_elements{'chapter_before_part'}[1] = $result_elements{'chapter_before_part'}[0]{'extra'}{'directions'}{'Forward'};



$result_directions_text{'chapter_before_part'} = 'element: @chapter chapter
  Forward: @part part
  This: @chapter chapter
element: @part part
  Back: @chapter chapter
  This: @part part
';


$result_converted{'plaintext'}->{'chapter_before_part'} = '1 chapter
*********

';


$result_converted{'html'}->{'chapter_before_part'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<a name="chapter"></a>
<h2 class="chapter">1 chapter</h2>

<a name="part"></a>
<h1 class="part">part</h1>
<hr>
<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'chapter_before_part'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'chapter_before_part'} = '<chapter spaces=" "><sectiontitle>chapter</sectiontitle>

</chapter>
<part spaces=" "><sectiontitle>part</sectiontitle>
</part>
';

1;
