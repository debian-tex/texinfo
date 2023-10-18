use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'paragraphindent_none_first'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '      ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'first
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
          'text' => '      ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'second
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
              'contents' => [
                {
                  'text' => 'none'
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
          'cmdname' => 'paragraphindent',
          'extra' => {
            'misc_args' => [
              'none'
            ]
          },
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'text' => '      ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'after none
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

$result_texis{'paragraphindent_none_first'} = '
      first

      second

@paragraphindent none

      after none
';


$result_texts{'paragraphindent_none_first'} = '
first

second


after none
';

$result_errors{'paragraphindent_none_first'} = [];


$result_floats{'paragraphindent_none_first'} = {};



$result_converted{'info'}->{'paragraphindent_none_first'} = 'This is , produced from .

first

   second

after none


Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'paragraphindent_none_first'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
