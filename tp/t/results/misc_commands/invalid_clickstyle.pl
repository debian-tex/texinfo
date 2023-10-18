use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'invalid_clickstyle'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => '@result',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => ' @result on the same line
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'click',
              'extra' => {
                'clickstyle' => 'result'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ' (result on the same line).
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'text' => '@nocmd',
              'type' => 'rawline_arg'
            }
          ],
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => ' @nocmd
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'click',
              'extra' => {
                'clickstyle' => 'nocmd'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              }
            },
            {
              'text' => ' (nocmd).
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'clickstyle',
          'info' => {
            'arg_line' => ' something
'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'A '
            },
            {
              'args' => [
                {
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'click',
              'extra' => {
                'clickstyle' => 'nocmd'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              }
            },
            {
              'text' => ' (something).
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

$result_texis{'invalid_clickstyle'} = '
@clickstyle @result on the same line

A @click{} (result on the same line).

@clickstyle @nocmd

A @click{} (nocmd).

@clickstyle something

A @click{} (something).
';


$result_texts{'invalid_clickstyle'} = '

A => (result on the same line).


A  (nocmd).


A  (something).
';

$result_errors{'invalid_clickstyle'} = [
  {
    'error_line' => 'warning: remaining argument on @clickstyle line: on the same line
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'remaining argument on @clickstyle line: on the same line',
    'type' => 'warning'
  },
  {
    'error_line' => '@clickstyle should only accept an @-command as argument, not ` something
\'
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => '@clickstyle should only accept an @-command as argument, not ` something
\'',
    'type' => 'error'
  }
];


$result_floats{'invalid_clickstyle'} = {};


1;
