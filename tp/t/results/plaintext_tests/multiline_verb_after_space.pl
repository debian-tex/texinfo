use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multiline_verb_after_space'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'AA '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aa
',
                      'type' => 'raw'
                    },
                    {
                      'text' => 'bb',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '*'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
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

$result_texis{'multiline_verb_after_space'} = 'AA @verb{*aa
bb*}.
';


$result_texts{'multiline_verb_after_space'} = 'AA aa
bb.
';

$result_errors{'multiline_verb_after_space'} = [];


$result_floats{'multiline_verb_after_space'} = {};



$result_converted{'plaintext'}->{'multiline_verb_after_space'} = 'AA aa
bb.
';

1;
