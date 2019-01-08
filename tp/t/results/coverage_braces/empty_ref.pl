use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_ref'} = {
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'something'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'xref',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '. '
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
          'parent' => {},
          'text' => ' '
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
                  'text' => 'arg'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'inforef',
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
$result_trees{'empty_ref'}{'contents'}[0]{'parent'} = $result_trees{'empty_ref'};
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[0];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2]{'args'}[2];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2]{'line_nr'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[4];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[4]{'line_nr'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[7];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[7]{'args'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1]{'contents'}[7];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'empty_ref'}{'contents'}[1];
$result_trees{'empty_ref'}{'contents'}[1]{'parent'} = $result_trees{'empty_ref'};

$result_texis{'empty_ref'} = '
@ref{} @xref{,,something}. @inforef{ }
 @inforef{ , arg}.
';


$result_texts{'empty_ref'} = '
 . 
 .
';

$result_errors{'empty_ref'} = [
  {
    'error_line' => ':2: warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: command @xref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @xref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  }
];


1;
