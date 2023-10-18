use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_nodes_with_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'info' => {
            'comment_at_end' => {
              'args' => [
                {
                  'text' => ' comment
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => '
'
            }
          ],
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'cmdname' => ':'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      }
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
                      'text' => ' '
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'asis',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 6,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'empty_nodes_with_commands'} = '
@node @c comment

@node @
@node @:
@node @asis{ }
';


$result_texts{'empty_nodes_with_commands'} = '

';

$result_errors{'empty_nodes_with_commands'} = [
  {
    'error_line' => 'empty argument in @node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'empty argument in @node',
    'type' => 'error'
  },
  {
    'error_line' => 'empty node name after expansion `@
\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'empty node name after expansion `@
\'',
    'type' => 'error'
  },
  {
    'error_line' => 'empty node name after expansion `@:\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'empty node name after expansion `@:\'',
    'type' => 'error'
  },
  {
    'error_line' => 'empty node name after expansion `@asis{ }\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'empty node name after expansion `@asis{ }\'',
    'type' => 'error'
  }
];


$result_floats{'empty_nodes_with_commands'} = {};


1;
