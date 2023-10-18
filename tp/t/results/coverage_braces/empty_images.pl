use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_images'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'aa'
                }
              ],
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'bb'
                }
              ],
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'cc'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'text' => 'dd'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          }
        },
        {
          'text' => '
'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
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
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'cmdname' => ' '
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        },
        {
          'text' => '
'
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
              'type' => 'brace_command_arg'
            },
            {
              'contents' => [
                {
                  'cmdname' => ':'
                }
              ],
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'image',
          'extra' => {
            'input_encoding_name' => 'utf-8'
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'text' => '
'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'empty_images'} = '@image{}

@image{ ,aa,bb,cc ,dd}

@image{,,,@ }
@image{,,,@:}
';


$result_texts{'empty_images'} = '





';

$result_errors{'empty_images'} = [
  {
    'error_line' => '@image missing filename argument
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  },
  {
    'error_line' => '@image missing filename argument
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  },
  {
    'error_line' => '@image missing filename argument
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  },
  {
    'error_line' => '@image missing filename argument
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@image missing filename argument',
    'type' => 'error'
  }
];


$result_floats{'empty_images'} = {};


1;
