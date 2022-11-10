use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'undefined_node_filename'} = {
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Other'
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
            'normalized' => 'Other'
          }
        ],
        'normalized' => 'Other',
        'spaces_before_argument' => ' '
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
$result_trees{'undefined_node_filename'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'undefined_node_filename'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'undefined_node_filename'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'undefined_node_filename'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'undefined_node_filename'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'undefined_node_filename'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'undefined_node_filename'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'undefined_node_filename'}{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'undefined_node_filename'} = '@node Top

@node Other
';


$result_texts{'undefined_node_filename'} = '
';

$result_nodes{'undefined_node_filename'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'Other'
      },
      'structure' => {
        'node_prev' => {}
      }
    }
  }
};
$result_nodes{'undefined_node_filename'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'undefined_node_filename'};

$result_menus{'undefined_node_filename'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'undefined_node_filename'} = [];


$result_floats{'undefined_node_filename'} = {};


$result_converted_errors{'file_html'}->{'undefined_node_filename'} = [
  {
    'error_line' => 'warning: user-defined node file name not set for `Other.html\'
',
    'text' => 'user-defined node file name not set for `Other.html\'',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'undefined_node_filename.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
