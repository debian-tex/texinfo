use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_ref'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'something'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            },
            {
              'text' => ' '
            },
            {
              'args' => [
                {
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'arg'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

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
    'error_line' => 'warning: command @ref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @ref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @xref missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @xref missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @inforef is obsolete
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@inforef is obsolete',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: command @inforef missing a node or external manual argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'command @inforef missing a node or external manual argument',
    'type' => 'warning'
  }
];


$result_floats{'empty_ref'} = {};


1;
