use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'prototype_brace_no_brace'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => 'aa'
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' bb'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 2
              }
            }
          ],
          'extra' => {
            'max_columns' => 1
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'prototype_brace_no_brace'} = '@multitable {aa} bb
@end multitable
';


$result_texts{'prototype_brace_no_brace'} = '';

$result_errors{'prototype_brace_no_brace'} = [];


$result_floats{'prototype_brace_no_brace'} = {};



$result_converted{'plaintext'}->{'prototype_brace_no_brace'} = '';


$result_converted{'html_text'}->{'prototype_brace_no_brace'} = '';


$result_converted{'xml'}->{'prototype_brace_no_brace'} = '<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">aa</columnprototype> bb</columnprototypes>
</multitable>
';

1;
