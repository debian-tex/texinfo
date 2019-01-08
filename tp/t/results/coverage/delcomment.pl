use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'delcomment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '\\input texinfo
',
              'type' => 'preamble_text'
            }
          ],
          'parent' => {},
          'type' => 'preamble'
        }
      ],
      'parent' => {},
      'type' => 'preamble_before_setfilename'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'delcomment.info'
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
      'cmdname' => 'setfilename',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'delcomment.info'
      },
      'line_nr' => {
        'file_name' => 'delcomment.texi',
        'line_nr' => 2,
        'macro' => ''
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
      'args' => [
        {
          'parent' => {},
          'text' => ' this tests both the del comment and a file without
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' this tests both the del comment and a file without
'
        ]
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => ' element.
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'c',
      'extra' => {
        'misc_args' => [
          ' element.
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
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'This line is the only output.
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
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0]{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[0];
$result_trees{'delcomment'}{'contents'}[0]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[1]{'args'}[0];
$result_trees{'delcomment'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[1];
$result_trees{'delcomment'}{'contents'}[1]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[2]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[3];
$result_trees{'delcomment'}{'contents'}[3]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[4];
$result_trees{'delcomment'}{'contents'}[4]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[5]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[6]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[7];
$result_trees{'delcomment'}{'contents'}[7]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[8]{'parent'} = $result_trees{'delcomment'};
$result_trees{'delcomment'}{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'delcomment'}{'contents'}[9];
$result_trees{'delcomment'}{'contents'}[9]{'parent'} = $result_trees{'delcomment'};

$result_texis{'delcomment'} = '\\input texinfo
@setfilename delcomment.info

@c this tests both the del comment and a file without
@c element.


This line is the only output.

@bye
';


$result_texts{'delcomment'} = '


This line is the only output.

';

$result_errors{'delcomment'} = [];


1;
