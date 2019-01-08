use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_refs'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => ':',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'xref',
          'contents' => [],
          'extra' => {
            'node_argument' => {
              'node_content' => [
                {}
              ],
              'normalized' => ''
            }
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
          'text' => '.
'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => ' '
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'xref',
          'contents' => [],
          'extra' => {
            'node_argument' => {
              'node_content' => [
                {}
              ],
              'normalized' => '-'
            }
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_refs'}{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'parent'} = $result_trees{'empty_refs'};

$result_texis{'empty_refs'} = '@xref{@:}.
@xref{@asis{ }}.
';


$result_texts{'empty_refs'} = '.
 .
';

$result_errors{'empty_refs'} = [
  {
    'error_line' => ':1: @xref reference to nonexistent node `@:\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@xref reference to nonexistent node `@:\'',
    'type' => 'error'
  },
  {
    'error_line' => ':2: @xref reference to nonexistent node `@asis{ }\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@xref reference to nonexistent node `@asis{ }\'',
    'type' => 'error'
  }
];


1;
