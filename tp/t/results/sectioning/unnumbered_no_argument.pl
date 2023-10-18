use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'unnumbered_no_argument'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'unnumbered',
      'extra' => {
        'missing_argument' => 1
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

$result_texis{'unnumbered_no_argument'} = '@unnumbered
';


$result_texts{'unnumbered_no_argument'} = '';

$result_sectioning{'unnumbered_no_argument'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'unnumbered',
        'extra' => {
          'missing_argument' => 1
        },
        'structure' => {
          'section_level' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 0
  }
};
$result_sectioning{'unnumbered_no_argument'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'unnumbered_no_argument'};

$result_errors{'unnumbered_no_argument'} = [
  {
    'error_line' => 'warning: @unnumbered missing argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@unnumbered missing argument',
    'type' => 'warning'
  }
];


$result_floats{'unnumbered_no_argument'} = {};


1;
