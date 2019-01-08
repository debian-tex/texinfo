use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'test_paths'} = {
  'contents' => [
    {
      'contents' => [
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
          'text' => 'include dot path.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => './inc_file.texi'
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
            'text_arg' => './inc_file.texi'
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'test_paths'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[0];
$result_trees{'test_paths'}{'contents'}[0]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[1]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[2];
$result_trees{'test_paths'}{'contents'}[2]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[3]{'parent'} = $result_trees{'test_paths'};
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[4];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'test_paths'}{'contents'}[4];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'test_paths'}{'contents'}[4]{'contents'}[2];
$result_trees{'test_paths'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'test_paths'}{'contents'}[4];
$result_trees{'test_paths'}{'contents'}[4]{'parent'} = $result_trees{'test_paths'};

$result_texis{'test_paths'} = 'In included file.

In included file.

@@include dot path.
@include ./inc_file.texi 
';


$result_texts{'test_paths'} = 'In included file.

In included file.

@include dot path.
';

$result_errors{'test_paths'} = [
  {
    'error_line' => ':6: @include: could not find ./inc_file.texi
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@include: could not find ./inc_file.texi',
    'type' => 'error'
  }
];


1;
