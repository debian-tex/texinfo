use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_include_directories'} = {
  'contents' => [
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
          'text' => 'include dot full path.
'
        },
        {
          'parent' => {},
          'text' => 'In included file.
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
          'text' => 'include parent
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '../include_dir/inc_file.texi'
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
          'cmdname' => 'include',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => '../include_dir/inc_file.texi'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
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
          'text' => 'include dot full parent path
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => './tp/t/include_dir/inc_file.texi'
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
          'cmdname' => 'include',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => './tp/t/include_dir/inc_file.texi'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
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
          'text' => ' @@include full parent path
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' @@include full parent path
'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' @include tp/t/include_dir/inc_file.texi
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' @include tp/t/include_dir/inc_file.texi
'
        ]
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'test_include_directories'}{'contents'}[0]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[1];
$result_trees{'test_include_directories'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[1];
$result_trees{'test_include_directories'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[1];
$result_trees{'test_include_directories'}{'contents'}[1]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[2]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[3];
$result_trees{'test_include_directories'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[3];
$result_trees{'test_include_directories'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'test_include_directories'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[3]{'contents'}[2];
$result_trees{'test_include_directories'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[3];
$result_trees{'test_include_directories'}{'contents'}[3]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[4]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[5];
$result_trees{'test_include_directories'}{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[5];
$result_trees{'test_include_directories'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[5]{'contents'}[2]{'args'}[0];
$result_trees{'test_include_directories'}{'contents'}[5]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[5]{'contents'}[2];
$result_trees{'test_include_directories'}{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[5];
$result_trees{'test_include_directories'}{'contents'}[5]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[6]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[7];
$result_trees{'test_include_directories'}{'contents'}[7]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[8];
$result_trees{'test_include_directories'}{'contents'}[8]{'parent'} = $result_trees{'test_include_directories'};
$result_trees{'test_include_directories'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'test_include_directories'}{'contents'}[9];
$result_trees{'test_include_directories'}{'contents'}[9]{'parent'} = $result_trees{'test_include_directories'};

$result_texis{'test_include_directories'} = '
@@include dot full path.
In included file.

@@include parent
@include ../include_dir/inc_file.texi

@@include dot full parent path
@include ./tp/t/include_dir/inc_file.texi

@c does not work in the standalone perl module
@c @@include full parent path
@c @include tp/t/include_dir/inc_file.texi
';


$result_texts{'test_include_directories'} = '
@include dot full path.
In included file.

@include parent

@include dot full parent path

';

$result_errors{'test_include_directories'} = [
  {
    'error_line' => ':6: @include: could not find ../include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@include: could not find ../include_dir/inc_file.texi',
    'type' => 'error'
  },
  {
    'error_line' => ':9: @include: could not find ./tp/t/include_dir/inc_file.texi
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => '@include: could not find ./tp/t/include_dir/inc_file.texi',
    'type' => 'error'
  }
];


1;
