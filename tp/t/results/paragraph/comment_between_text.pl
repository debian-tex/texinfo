use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'comment_between_text'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'text
'
            },
            {
              'args' => [
                {
                  'text' => ' comment
',
                  'type' => 'rawline_arg'
                }
              ],
              'cmdname' => 'c'
            },
            {
              'text' => 'end para'
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

$result_texis{'comment_between_text'} = 'text
@c comment
end para';


$result_texts{'comment_between_text'} = 'text
end para';

$result_errors{'comment_between_text'} = [];


$result_floats{'comment_between_text'} = {};



$result_converted{'plaintext'}->{'comment_between_text'} = 'text end para
';


$result_converted{'html_text'}->{'comment_between_text'} = '<p>text
end para</p>';

1;
