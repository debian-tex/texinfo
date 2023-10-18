use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'one_subsection_and_node'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'one node'
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
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'one-node'
      },
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
              'text' => 'The subsection'
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
      'cmdname' => 'subsection',
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
    }
  ],
  'type' => 'document_root'
};

$result_texis{'one_subsection_and_node'} = '@node one node
@subsection The subsection
';


$result_texts{'one_subsection_and_node'} = '1 The subsection
----------------
';

$result_sectioning{'one_subsection_and_node'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'subsection',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'one-node'
            }
          }
        },
        'structure' => {
          'section_level' => 3,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 2
  }
};
$result_sectioning{'one_subsection_and_node'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'one_subsection_and_node'};

$result_nodes{'one_subsection_and_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'subsection',
      'extra' => {},
      'structure' => {
        'section_number' => 1
      }
    },
    'normalized' => 'one-node'
  }
};

$result_menus{'one_subsection_and_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'one-node'
  }
};

$result_errors{'one_subsection_and_node'} = [];


$result_floats{'one_subsection_and_node'} = {};



$result_converted{'info'}->{'one_subsection_and_node'} = 'This is , produced from .


File: ,  Node: one node

1 The subsection
----------------



Tag Table:
Node: one node27

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'one_subsection_and_node'} = [
  {
    'error_line' => 'warning: document without Top node
',
    'text' => 'document without Top node',
    'type' => 'warning'
  }
];



$result_converted{'html'}->{'one_subsection_and_node'} = '<!DOCTYPE html>
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

<link href="#one-node" rel="start" title="one node">
<style type="text/css">
<!--
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
span:hover a.copiable-link {visibility: visible}
-->
</style>


</head>

<body lang="en">
<div class="subsection-level-extent" id="one-node">
<h4 class="subsection" id="The-subsection"><span>1 The subsection<a class="copiable-link" href="#The-subsection"> &para;</a></span></h4>
</div>



</body>
</html>
';

$result_converted_errors{'html'}->{'one_subsection_and_node'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
