use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'setfilename_in_paragraph'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'Some text
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'setfilename_in_paragraph.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'text_arg' => 'setfilename_in_paragraph.info'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'setfilename_in_paragraph'} = 'Some text
@setfilename setfilename_in_paragraph.info
';


$result_texts{'setfilename_in_paragraph'} = 'Some text
';

$result_errors{'setfilename_in_paragraph'} = [];


$result_floats{'setfilename_in_paragraph'} = {};



$result_converted{'plaintext'}->{'setfilename_in_paragraph'} = 'Some text
';


$result_converted{'html_text'}->{'setfilename_in_paragraph'} = '<p>Some text
</p>';


$result_converted{'xml'}->{'setfilename_in_paragraph'} = '<para>Some text
</para><setfilename file="setfilename_in_paragraph.info" spaces=" ">setfilename_in_paragraph.info</setfilename>
';


$result_converted{'latex_text'}->{'setfilename_in_paragraph'} = 'Some text
';


$result_converted{'docbook'}->{'setfilename_in_paragraph'} = '<para>Some text
</para>';

1;
