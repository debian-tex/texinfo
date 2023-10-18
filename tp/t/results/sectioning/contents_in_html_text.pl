use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'contents_in_html_text'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
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
      'cmdname' => 'top',
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
              'text' => 'Chap1'
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Sec 1'
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
        'line_nr' => 5,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Chap2'
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
        },
        {
          'args' => [
            {
              'text' => '
',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'shortcontents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          }
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
            'line_nr' => 10,
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
        'line_nr' => 7,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

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
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_childs' => [
                  {
                    'cmdname' => 'section',
                    'structure' => {
                      'section_level' => 2,
                      'section_number' => '1.1',
                      'section_up' => {}
                    }
                  }
                ],
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            },
            {
              'cmdname' => 'chapter',
              'structure' => {
                'section_level' => 1,
                'section_number' => 2,
                'section_prev' => {},
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_up'} = $result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0];
$result_sectioning{'contents_in_html_text'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'contents_in_html_text'};

$result_errors{'contents_in_html_text'} = [];


$result_floats{'contents_in_html_text'} = {};



$result_converted{'html_text'}->{'contents_in_html_text'} = '<div class="top-level-extent" id="top">
<h1 class="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<ul class="mini-toc">
<li><a href="#Chap1" accesskey="1">Chap1</a></li>
<li><a href="#Chap2" accesskey="2">Chap2</a></li>
</ul>
<div class="chapter-level-extent" id="Chap1">
<h2 class="chapter"><span>1 Chap1<a class="copiable-link" href="#Chap1"> &para;</a></span></h2>

<ul class="mini-toc">
<li><a href="#Sec-1" accesskey="1">Sec 1</a></li>
</ul>
<div class="section-level-extent" id="Sec-1">
<h3 class="section"><span>1.1 Sec 1<a class="copiable-link" href="#Sec-1"> &para;</a></span></h3>

</div>
</div>
<div class="chapter-level-extent" id="Chap2">
<h2 class="chapter"><span>2 Chap2<a class="copiable-link" href="#Chap2"> &para;</a></span></h2>

<div class="element-shortcontents">
<h2 class="shortcontents-heading">Short Table of Contents</h2>

<div class="shortcontents">
<ul class="toc-numbered-mark">
<li><a id="stoc-Chap1" href="#toc-Chap1">1 Chap1</a></li>
<li><a id="stoc-Chap2" href="#toc-Chap2">2 Chap2</a></li>
</ul>
</div>
</div>
<div class="element-contents">
<h2 class="contents-heading">Table of Contents</h2>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-Chap1" href="#Chap1">1 Chap1</a>
  <ul class="toc-numbered-mark">
    <li><a id="toc-Sec-1" href="#Sec-1">1.1 Sec 1</a></li>
  </ul></li>
  <li><a id="toc-Chap2" href="#Chap2">2 Chap2</a></li>
</ul>
</div>
</div>
</div>
</div>
';

1;
