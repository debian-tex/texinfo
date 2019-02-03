use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_in_html_text'} = {
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
              'text' => 'Chap1'
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
              'text' => 'Sec 1'
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
        'line_nr' => 5,
        'macro' => ''
      },
      'number' => '1.1',
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Chap2'
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
          'cmdname' => 'shortcontents',
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
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
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'number' => 2,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'contents_in_html_text'}{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'};
$result_trees{'contents_in_html_text'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_in_html_text'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[1];
$result_trees{'contents_in_html_text'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[1];
$result_trees{'contents_in_html_text'}{'contents'}[1]{'parent'} = $result_trees{'contents_in_html_text'};
$result_trees{'contents_in_html_text'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_in_html_text'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[2];
$result_trees{'contents_in_html_text'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[2];
$result_trees{'contents_in_html_text'}{'contents'}[2]{'parent'} = $result_trees{'contents_in_html_text'};
$result_trees{'contents_in_html_text'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_in_html_text'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[3];
$result_trees{'contents_in_html_text'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[3];
$result_trees{'contents_in_html_text'}{'contents'}[3]{'parent'} = $result_trees{'contents_in_html_text'};
$result_trees{'contents_in_html_text'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[4]{'args'}[0];
$result_trees{'contents_in_html_text'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[4];
$result_trees{'contents_in_html_text'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[4];
$result_trees{'contents_in_html_text'}{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[4]{'contents'}[1];
$result_trees{'contents_in_html_text'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[4];
$result_trees{'contents_in_html_text'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[4]{'contents'}[2];
$result_trees{'contents_in_html_text'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'contents_in_html_text'}{'contents'}[4];
$result_trees{'contents_in_html_text'}{'contents'}[4]{'parent'} = $result_trees{'contents_in_html_text'};

$result_texis{'contents_in_html_text'} = '@top top

@chapter Chap1

@section Sec 1

@chapter Chap2

@shortcontents
@contents
';


$result_texts{'contents_in_html_text'} = 'top
***

1 Chap1
*******

1.1 Sec 1
=========

2 Chap2
*******

';

$result_sectioning{'contents_in_html_text'} = {
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
        },
        {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 1,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[1]{'section_prev'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[1]{'section_up'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_childs'}[1]{'toplevel_up'} = $result_sectioning{'contents_in_html_text'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_in_html_text'};

$result_errors{'contents_in_html_text'} = [];



$result_converted{'html_text'}->{'contents_in_html_text'} = '<span id="top"></span><h1 class="top">top</h1>

<span id="Chap1"></span><h2 class="chapter">1 Chap1</h2>

<span id="Sec-1"></span><h3 class="section">1.1 Sec 1</h3>

<span id="Chap2"></span><h2 class="chapter">2 Chap2</h2>

<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="no-bullet">
<li><a id="stoc-Chap1" href="#toc-Chap1">1 Chap1</a></li>
<li><a id="stoc-Chap2" href="#toc-Chap2">2 Chap2</a></li>
</ul>
</div>

<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="no-bullet">
  <li><a id="toc-Chap1" href="#Chap1">1 Chap1</a>
  <ul class="no-bullet">
    <li><a id="toc-Sec-1" href="#Sec-1">1.1 Sec 1</a></li>
  </ul></li>
  <li><a id="toc-Chap2" href="#Chap2">2 Chap2</a></li>
</ul>
</div>

<hr>
';

1;
