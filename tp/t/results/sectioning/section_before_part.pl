use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_before_part'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'section'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'part'
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
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'part',
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'section_before_part'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_before_part'};
$result_sectioning{'section_before_part'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_before_part'};

$result_errors{'section_before_part'} = [
  {
    'error_line' => 'warning: no chapter-level command before @part
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no chapter-level command before @part',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: no sectioning command associated with @part
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no sectioning command associated with @part',
    'type' => 'warning'
  }
];


$result_floats{'section_before_part'} = {};



$result_converted{'plaintext'}->{'section_before_part'} = '1 section
=========

  1 section
part
';


$result_converted{'html'}->{'section_before_part'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#SEC_Contents" rel="contents" title="Table of Contents">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="section-level-extent" id="section">
<h3 class="section"><span>1 section<a class="copiable-link" href="#section"> &para;</a></span></h3>

</div>
<div class="part-level-extent" id="part">
<h1 class="part"><span>part<a class="copiable-link" href="#part"> &para;</a></span></h1>
<hr>

<div class="element-contents" id="SEC_Contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">
<ul class="toc-numbered-mark">
    <li><a id="toc-section" href="#section">1 section</a></li>
<li><a id="toc-part" href="#part">part</a></li>

</ul>
</div>
</div>
</div>



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
