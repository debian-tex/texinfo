use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_line_in_email'} = {
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
                      'text' => '
',
                      'type' => 'empty_line'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' 
'
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'email',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'type' => 'paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'mail,
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
              'text' => 'text
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

$result_texis{'empty_line_in_email'} = '@email{ 

}mail,

text
';


$result_texts{'empty_line_in_email'} = '
mail,

text
';

$result_errors{'empty_line_in_email'} = [
  {
    'error_line' => '@email missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@email missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];


$result_floats{'empty_line_in_email'} = {};



$result_converted{'plaintext'}->{'empty_line_in_email'} = '< >
   mail,

   text
';


$result_converted{'html_text'}->{'empty_line_in_email'} = '<p>mail,
</p>
<p>text
</p>';


$result_converted{'latex_text'}->{'empty_line_in_email'} = '\\href{mailto:
}{\\nolinkurl{
}}mail,

text
';

1;
