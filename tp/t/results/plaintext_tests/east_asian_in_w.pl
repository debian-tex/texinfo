use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'east_asian_in_w'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'utf-8'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'text_arg' => 'utf-8'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => 'east_asian_in_w.texi',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        },
        {
          'contents' => [
            {
              'text' => 'This option overrides an include file name section and aaaaa aaaa
'
            },
            {
              'text' => '('
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{5305}\x{542b}\x{6587}\x{5b57}"
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => 'east_asian_in_w.texi',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => ').
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
          'cmdname' => 'noindent',
          'source_info' => {
            'file_name' => 'east_asian_in_w.texi',
            'line_nr' => 6,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'ignorable_spaces_after_command'
        },
        {
          'contents' => [
            {
              'text' => 'This option overrides an include file name section and aaaaa aaaa
'
            },
            {
              'text' => "(\x{5305}\x{542b}\x{6587}\x{5b57}).
"
            }
          ],
          'extra' => {
            'noindent' => 1
          },
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'east_asian_in_w'} = '@documentencoding utf-8

This option overrides an include file name section and aaaaa aaaa
(@w{包含文字}).

@noindent
This option overrides an include file name section and aaaaa aaaa
(包含文字).

';


$result_texts{'east_asian_in_w'} = '
This option overrides an include file name section and aaaaa aaaa
(包含文字).

This option overrides an include file name section and aaaaa aaaa
(包含文字).

';

$result_errors{'east_asian_in_w'} = [];


$result_floats{'east_asian_in_w'} = {};


1;
