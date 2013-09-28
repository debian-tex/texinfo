use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'not_only_characters'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => '-e_\'::;',
          'type' => 'misc_arg'
        },
        {
          'parent' => {},
          'text' => 'hh',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'set',
      'extra' => {
        'arg_line' => ' -e_\'::; hh
',
        'misc_args' => [
          '-e_\'::;',
          'hh'
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
          'parent' => {},
          'text' => 'Say hh.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'not_only_characters'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_only_characters'}{'contents'}[0];
$result_trees{'not_only_characters'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'not_only_characters'}{'contents'}[0];
$result_trees{'not_only_characters'}{'contents'}[0]{'parent'} = $result_trees{'not_only_characters'};
$result_trees{'not_only_characters'}{'contents'}[1]{'parent'} = $result_trees{'not_only_characters'};
$result_trees{'not_only_characters'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'not_only_characters'}{'contents'}[2];
$result_trees{'not_only_characters'}{'contents'}[2]{'parent'} = $result_trees{'not_only_characters'};

$result_texis{'not_only_characters'} = '@set -e_\'::; hh

Say hh.
';


$result_texts{'not_only_characters'} = '
Say hh.
';

$result_errors{'not_only_characters'} = [];


1;
