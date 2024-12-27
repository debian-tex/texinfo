use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'double_style_paragraph'} = {
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => '
'
                            },
                            {
                              'text' => 'First para.
'
                            },
                            {
                              'text' => '
',
                              'type' => 'empty_line'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'strong',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'emph',
              'source_info' => {
                'line_nr' => 1
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'Second para.
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

$result_texis{'double_style_paragraph'} = '@emph{@strong{
First para.

}}Second para.


';


$result_texts{'double_style_paragraph'} = '
First para.

Second para.


';

$result_errors{'double_style_paragraph'} = [
  {
    'error_line' => '@strong missing closing brace
',
    'line_nr' => 1,
    'text' => '@strong missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => '@emph missing closing brace
',
    'line_nr' => 1,
    'text' => '@emph missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'line_nr' => 5,
    'text' => 'misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'line_nr' => 6,
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'double_style_paragraph'} = {};


1;
