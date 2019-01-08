use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_empty_node'} = {
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
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'manual'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'ref',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Manual'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'ref',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' '
        },
        {
          'args' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [],
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'imanual'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inforef',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        },
        {
          'args' => [
            {
              'contents' => [],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Bidule'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Truc'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'file'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Printed'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'xref',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
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
$result_trees{'ref_empty_node'}{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'};
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'args'}[3];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'args'}[3]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'args'}[4];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4]{'args'}[2];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[1]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[2];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[2]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[3];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[3]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[4];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'args'}[4]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'ref_empty_node'}{'contents'}[1];
$result_trees{'ref_empty_node'}{'contents'}[1]{'parent'} = $result_trees{'ref_empty_node'};

$result_texis{'ref_empty_node'} = '
@ref{,,,manual} @ref{,,, , Manual} @inforef{,,imanual}
@xref{ , Bidule, Truc, file, Printed}.
';


$result_texts{'ref_empty_node'} = '
  
.
';

$result_errors{'ref_empty_node'} = [];


1;
