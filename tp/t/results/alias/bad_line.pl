use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'bad_line'} = {
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
              'contents' => [
                {
                  'text' => 'garbage-on-line =cmd garbage'
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
          'cmdname' => 'alias',
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
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'garbage-on-line =cmd '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 4,
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
          'cmdname' => 'alias',
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'bad_line'} = '
@alias garbage-on-line =cmd garbage

@alias garbage-on-line =cmd @code{in code}
';


$result_texts{'bad_line'} = '

';

$result_errors{'bad_line'} = [
  {
    'error_line' => 'bad argument to @alias
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'bad argument to @alias',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: @code should not appear in @alias
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@code should not appear in @alias',
    'type' => 'warning'
  },
  {
    'error_line' => 'superfluous argument to @alias
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'superfluous argument to @alias',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @alias
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'bad argument to @alias',
    'type' => 'error'
  }
];


$result_floats{'bad_line'} = {};


1;
