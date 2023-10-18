use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_space_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => ' ',
          'type' => 'spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'text' => 'text  '
            },
            {
              'args' => [
                {
                  'text' => ' space comment',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
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

$result_texis{'text_space_comment'} = ' text  @c space comment';


$result_texts{'text_space_comment'} = 'text  ';

$result_errors{'text_space_comment'} = [];


$result_floats{'text_space_comment'} = {};



$result_converted{'plaintext'}->{'text_space_comment'} = 'text
';


$result_converted{'html_text'}->{'text_space_comment'} = '<p>text  </p>';

1;
