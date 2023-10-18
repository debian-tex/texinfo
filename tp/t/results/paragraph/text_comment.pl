use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'text_comment'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'text'
            },
            {
              'args' => [
                {
                  'text' => ' comment',
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

$result_texis{'text_comment'} = 'text@c comment';


$result_texts{'text_comment'} = 'text';

$result_errors{'text_comment'} = [];


$result_floats{'text_comment'} = {};



$result_converted{'plaintext'}->{'text_comment'} = 'text
';


$result_converted{'html_text'}->{'text_comment'} = '<p>text</p>';

1;
