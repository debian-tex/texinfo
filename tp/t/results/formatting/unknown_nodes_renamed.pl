use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'unknown_nodes_renamed'} = {
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'unknown_nodes_renamed.texi',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'unknown_nodes_renamed'}{'contents'}[0]{'parent'} = $result_trees{'unknown_nodes_renamed'};
$result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'args'}[0];
$result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'unknown_nodes_renamed'}{'contents'}[1];
$result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'unknown_nodes_renamed'}{'contents'}[1]{'parent'} = $result_trees{'unknown_nodes_renamed'};

$result_texis{'unknown_nodes_renamed'} = '@node Top
';


$result_texts{'unknown_nodes_renamed'} = '';

$result_sectioning{'unknown_nodes_renamed'} = {};

$result_nodes{'unknown_nodes_renamed'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'unknown_nodes_renamed'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'unknown_nodes_renamed'};

$result_menus{'unknown_nodes_renamed'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'unknown_nodes_renamed'} = [];



$result_converted{'file_html'}->{'unknown_nodes_renamed'} = '';

$result_converted_errors{'file_html'}->{'unknown_nodes_renamed'} = [
  {
    'error_line' => 'texi2any: warning: using a renamed nodes file (`unknown_nodes_renamed-noderename.cnf\') is deprecated
',
    'text' => 'using a renamed nodes file (`unknown_nodes_renamed-noderename.cnf\') is deprecated',
    'type' => 'warning'
  },
  {
    'error_line' => 'unknown_nodes_renamed.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  },
  {
    'error_line' => 'unknown_nodes_renamed-noderename.cnf:3: warning: target node (new name for `Unknown node 1\') not in document: renamed as unknow too
',
    'text' => 'target node (new name for `Unknown node 1\') not in document: renamed as unknow too',
    'type' => 'warning'
  }
];


1;
