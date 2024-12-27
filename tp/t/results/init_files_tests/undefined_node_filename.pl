use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'undefined_node_filename'} = {
  'contents' => [
    {
      'contents' => [
        {
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
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'chap Other'
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
        'is_target' => 1,
        'normalized' => 'chap-Other'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 3
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'undefined_node_filename'} = '@node Top

@node chap Other
';


$result_texts{'undefined_node_filename'} = '
';

$result_nodes{'undefined_node_filename'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'node_directions' => {
        'next' => {
          'cmdname' => 'node',
          'extra' => {
            'node_directions' => {
              'prev' => {}
            },
            'normalized' => 'chap-Other'
          }
        }
      },
      'normalized' => 'Top'
    }
  },
  {}
];
$result_nodes{'undefined_node_filename'}[0]{'extra'}{'node_directions'}{'next'}{'extra'}{'node_directions'}{'prev'} = $result_nodes{'undefined_node_filename'}[0];
$result_nodes{'undefined_node_filename'}[1] = $result_nodes{'undefined_node_filename'}[0]{'extra'}{'node_directions'}{'next'};

$result_menus{'undefined_node_filename'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  },
  {
    'extra' => {
      'normalized' => 'chap-Other'
    }
  }
];

$result_errors{'undefined_node_filename'} = [];


$result_floats{'undefined_node_filename'} = {};


$result_converted_errors{'file_html'}->{'undefined_node_filename'} = [
  {
    'error_line' => 'warning: user-defined node file name not set for `chap-Other.html\'
',
    'text' => 'user-defined node file name not set for `chap-Other.html\'',
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
