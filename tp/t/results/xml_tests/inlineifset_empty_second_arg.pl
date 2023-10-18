use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inlineifset_empty_second_arg'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Toto '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'flag'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => '',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifset',
              'extra' => {
                'format' => 'flag'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '. After.
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
          'contents' => [
            {
              'text' => 'Again with space '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'flag'
                    }
                  ],
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'elided_brace_command_arg'
                }
              ],
              'cmdname' => 'inlineifset',
              'extra' => {
                'format' => 'flag'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '. After.
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

$result_texis{'inlineifset_empty_second_arg'} = 'Toto @inlineifset{flag,}. After.

Again with space @inlineifset{flag, }. After.
';


$result_texts{'inlineifset_empty_second_arg'} = 'Toto . After.

Again with space . After.
';

$result_errors{'inlineifset_empty_second_arg'} = [];


$result_floats{'inlineifset_empty_second_arg'} = {};



$result_converted{'xml'}->{'inlineifset_empty_second_arg'} = '<para>Toto <inlineifset><inlineifsetformat>flag</inlineifsetformat><inlineifsetcontent></inlineifsetcontent></inlineifset>. After.
</para>
<para>Again with space <inlineifset><inlineifsetformat>flag</inlineifsetformat><inlineifsetcontent> </inlineifsetcontent></inlineifset>. After.
</para>';

1;
