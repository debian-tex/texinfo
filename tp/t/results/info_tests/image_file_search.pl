use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_file_search'} = {
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
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
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
              'text' => ' does not work in the standalone perl module
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' does not work in the standalone perl module
'
            ]
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => ' @image{tp/t/include_dir/f--ile}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' @image{tp/t/include_dir/f--ile}
'
            ]
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'image dot.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => './tp/t/include_dir/f--ile'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'image dot parent.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '../include_dir/f--ile'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'image',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
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
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'image_file_search'}{'contents'}[0]{'parent'} = $result_trees{'image_file_search'};
$result_trees{'image_file_search'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'args'}[0];
$result_trees{'image_file_search'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[2];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[2];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[2];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6];
$result_trees{'image_file_search'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'image_file_search'}{'contents'}[1];
$result_trees{'image_file_search'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'image_file_search'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'image_file_search'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'image_file_search'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'image_file_search'}{'contents'}[1]{'parent'} = $result_trees{'image_file_search'};

$result_texis{'image_file_search'} = '@node Top

@c does not work in the standalone perl module
@c @image{tp/t/include_dir/f--ile}

@@image dot.
@image{./tp/t/include_dir/f--ile}

@@image dot parent.
@image{../include_dir/f--ile}
';


$result_texts{'image_file_search'} = '

@image dot.
./tp/t/include_dir/f--ile

@image dot parent.
../include_dir/f--ile
';

$result_sectioning{'image_file_search'} = {};

$result_nodes{'image_file_search'} = {
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
$result_nodes{'image_file_search'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'image_file_search'};

$result_menus{'image_file_search'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'image_file_search'} = [];



$result_converted{'info'}->{'image_file_search'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

@image dot. [./tp/t/include_dir/f--ile]

   @image dot parent. [../include_dir/f--ile]


Tag Table:
Node: Top27

End Tag Table
';

$result_converted_errors{'info'}->{'image_file_search'} = [
  {
    'error_line' => ':7: warning: could not find @image file `./tp/t/include_dir/f--ile.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'could not find @image file `./tp/t/include_dir/f--ile.txt\' nor alternate text',
    'type' => 'warning'
  },
  {
    'error_line' => ':10: warning: could not find @image file `../include_dir/f--ile.txt\' nor alternate text
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'could not find @image file `../include_dir/f--ile.txt\' nor alternate text',
    'type' => 'warning'
  }
];


1;
