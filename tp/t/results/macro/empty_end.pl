use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_end'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'foo',
          'type' => 'macro_name'
        },
        {
          'parent' => {},
          'text' => 'aaa',
          'type' => 'macro_arg'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => 'in foo',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'last_raw_newline'
        }
      ],
      'extra' => {
        'arg_line' => ' foo {aaa, }
',
        'args_index' => {
          'aaa' => 0
        },
        'macrobody' => 'in foo
',
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {}
  ],
  'type' => 'text_root'
};
$result_trees{'empty_end'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_end'}{'contents'}[0];
$result_trees{'empty_end'}{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'empty_end'}{'contents'}[0];
$result_trees{'empty_end'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_end'}{'contents'}[0];
$result_trees{'empty_end'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_end'}{'contents'}[0];
$result_trees{'empty_end'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'empty_end'}{'contents'}[0];
$result_trees{'empty_end'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'empty_end'};
$result_trees{'empty_end'}{'contents'}[0]{'parent'} = $result_trees{'empty_end'};
$result_trees{'empty_end'}{'contents'}[1] = $result_trees{'empty_end'}{'contents'}[0]{'extra'}{'spaces_after_command'};

$result_texis{'empty_end'} = '@macro foo {aaa, }
in foo
@end macro';


$result_texts{'empty_end'} = '';

$result_errors{'empty_end'} = [];


1;
