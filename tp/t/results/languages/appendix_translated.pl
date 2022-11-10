use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'appendix_translated'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'fr'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentlanguage',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'fr'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
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
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
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
              'text' => 'top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
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
      'extra' => {
        'spaces_before_argument' => ' '
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
              'text' => 'dernier'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'appendix',
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
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          }
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'appendix_translated'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'appendix_translated'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'appendix_translated'} = '@documentlanguage fr

@node Top
@top top

@appendix dernier

@contents
';


$result_texts{'appendix_translated'} = '
top
***

Appendix A dernier
******************

';

$result_sectioning{'appendix_translated'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'appendix',
              'extra' => {},
              'structure' => {
                'section_level' => 1,
                'section_number' => 'A',
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
$result_sectioning{'appendix_translated'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'appendix_translated'}{'structure'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'appendix_translated'}{'structure'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'appendix_translated'}{'structure'}{'section_childs'}[0];
$result_sectioning{'appendix_translated'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'appendix_translated'};

$result_nodes{'appendix_translated'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  }
};

$result_menus{'appendix_translated'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'appendix_translated'} = [];


$result_floats{'appendix_translated'} = {};



$result_converted{'plaintext'}->{'appendix_translated'} = 'top
***

Annexe A dernier
****************

top
Annexe A dernier
';


$result_converted{'info'}->{'appendix_translated'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

top
***

Annexe A dernier
****************



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'appendix_translated'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<link href="#SEC_Contents" rel="contents" title="Table des mati&egrave;res">
<style type="text/css">
<!--
ul.toc-numbered-mark {list-style: none}
-->
</style>


</head>

<body lang="fr">

<div class="top-level-extent" id="Top">
<h1 class="top" id="top">top</h1>

<div class="element-contents" id="SEC_Contents">
<h2 class="contents-heading">Table des mati&egrave;res</h2>

<div class="contents">

<ul class="toc-numbered-mark">
  <li><a id="toc-dernier" href="#dernier">Annexe A dernier</a></li>
</ul>
</div>
</div>
<div class="appendix-level-extent" id="dernier">
<h2 class="appendix">Annexe A dernier</h2>

</div>
</div>



</body>
</html>
';

1;
