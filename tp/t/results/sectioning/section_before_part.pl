use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_before_part'} = {
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
              'text' => 'part'
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
      'cmdname' => 'part',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
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
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_before_part'}{'contents'}[0]{'parent'} = $result_trees{'section_before_part'};
$result_trees{'section_before_part'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_part'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_part'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_before_part'}{'contents'}[1];
$result_trees{'section_before_part'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_before_part'}{'contents'}[1];
$result_trees{'section_before_part'}{'contents'}[1]{'parent'} = $result_trees{'section_before_part'};
$result_trees{'section_before_part'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_part'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_part'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_before_part'}{'contents'}[2];
$result_trees{'section_before_part'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_before_part'}{'contents'}[2];
$result_trees{'section_before_part'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_before_part'}{'contents'}[2]{'contents'}[1];
$result_trees{'section_before_part'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'section_before_part'}{'contents'}[2];
$result_trees{'section_before_part'}{'contents'}[2]{'parent'} = $result_trees{'section_before_part'};

$result_texis{'section_before_part'} = '@section section 

@part part

@contents
';


$result_texts{'section_before_part'} = '1 section
=========

part
****

';

$result_sectioning{'section_before_part'} = {
  'level' => -1,
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
      'cmdname' => 'part',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_before_part'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_before_part'};
$result_sectioning{'section_before_part'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_before_part'};

$result_errors{'section_before_part'} = [
  {
    'error_line' => ':3: warning: no chapter-level command before @part
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no chapter-level command before @part',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: @part not empty
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@part not empty',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'section_before_part'} = '1 section
=========

  1 section
part
';


$result_converted{'html'}->{'section_before_part'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<span id="section"></span><h3 class="section">1 section</h3>

<span id="part"></span><h1 class="part">part</h1>
<hr>

<span id="SEC_Contents"></span>
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="no-bullet">
    <li><a id="toc-section" href="#section">1 section</a></li>
<li><a id="toc-part" href="#part">part</a></li>

</ul>
</div>

<hr>



</body>
</html>
';

$result_converted_errors{'html'}->{'section_before_part'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'section_before_part'} = '<section spaces=" "><sectiontitle>section </sectiontitle>

</section>
<part spaces=" "><sectiontitle>part</sectiontitle>

<contents></contents>
</part>
';

1;
