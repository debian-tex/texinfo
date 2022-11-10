use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'node_no_section'} = {
  'contents' => [
    {
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
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'node_no_section'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'node_no_section'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'node_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'node_no_section'} = '@node Top
';


$result_texts{'node_no_section'} = '';

$result_nodes{'node_no_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'node_no_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'node_no_section'} = [];


$result_floats{'node_no_section'} = {};



$result_converted{'xml'}->{'node_no_section'} = '<node name="Top" spaces=" "><nodename>Top</nodename></node>
';

1;
