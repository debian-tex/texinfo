use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'include_at_end_line'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'inc_file.texi'
            },
            {
              'cmdname' => '
',
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'include',
      'extra' => {
        'spaces_before_argument' => ' ',
        'text_arg' => 'inc_file.texi'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'After.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'include_at_end_line'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0]{'args'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[0];
$result_trees{'include_at_end_line'}{'contents'}[0]{'parent'} = $result_trees{'include_at_end_line'};
$result_trees{'include_at_end_line'}{'contents'}[1]{'parent'} = $result_trees{'include_at_end_line'};
$result_trees{'include_at_end_line'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'include_at_end_line'}{'contents'}[2];
$result_trees{'include_at_end_line'}{'contents'}[2]{'parent'} = $result_trees{'include_at_end_line'};

$result_texis{'include_at_end_line'} = '@include inc_file.texi@

After.';


$result_texts{'include_at_end_line'} = '
After.';

$result_errors{'include_at_end_line'} = [
  {
    'error_line' => ':1: bad argument to @include: inc_file.texi@
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @include: inc_file.texi@',
    'type' => 'error'
  }
];


1;
