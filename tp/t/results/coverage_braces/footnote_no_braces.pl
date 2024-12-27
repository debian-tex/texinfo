use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'footnote_no_braces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'cmdname' => 'footnote',
              'source_info' => {
                'line_nr' => 1
              }
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

$result_texis{'footnote_no_braces'} = '@footnote';


$result_texts{'footnote_no_braces'} = '';

$result_errors{'footnote_no_braces'} = [
  {
    'error_line' => '@footnote expected braces
',
    'line_nr' => 1,
    'text' => '@footnote expected braces',
    'type' => 'error'
  }
];


$result_floats{'footnote_no_braces'} = {};



$result_converted{'plaintext'}->{'footnote_no_braces'} = '(1)

   ---------- Footnotes ----------

   (1) 
';


$result_converted{'html_text'}->{'footnote_no_braces'} = '';


$result_converted{'latex_text'}->{'footnote_no_braces'} = '\\footnote{}';


$result_converted{'docbook'}->{'footnote_no_braces'} = '<para></para>';

1;
