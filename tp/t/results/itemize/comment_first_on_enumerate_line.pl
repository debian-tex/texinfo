use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_first_on_enumerate_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'comment_at_end' => {
                  'args' => [
                    {
                      'text' => ' comment on enumerate line
',
                      'type' => 'rawline_arg'
                    }
                  ],
                  'cmdname' => 'c'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'enumerate',
          'contents' => [
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'text' => ' ',
                  'type' => 'ignorable_spaces_after_command'
                },
                {
                  'contents' => [
                    {
                      'text' => 'first
'
                    }
                  ],
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1
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
                      'text' => 'enumerate'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'enumerate'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'enumerate_specification' => '1'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'comment_first_on_enumerate_line'} = '@enumerate @c comment on enumerate line
@item first
@end enumerate
';


$result_texts{'comment_first_on_enumerate_line'} = '1. first
';

$result_errors{'comment_first_on_enumerate_line'} = [];


$result_floats{'comment_first_on_enumerate_line'} = {};



$result_converted{'plaintext'}->{'comment_first_on_enumerate_line'} = '  1. first
';


$result_converted{'html_text'}->{'comment_first_on_enumerate_line'} = '<ol class="enumerate">
<li> first
</li></ol>
';


$result_converted{'xml'}->{'comment_first_on_enumerate_line'} = '<enumerate first="1" spaces=" " endspaces=" "><!-- c comment on enumerate line -->
<listitem> <para>first
</para></listitem></enumerate>
';

1;
