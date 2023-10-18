use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'hyphenation'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'some-where'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => ' '
                }
              },
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'hyphenation',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'spaces_after_close_brace'
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

$result_texis{'hyphenation'} = '
@hyphenation{some-where }

';


$result_texts{'hyphenation'} = '

';

$result_errors{'hyphenation'} = [];


$result_floats{'hyphenation'} = {};



$result_converted{'plaintext'}->{'hyphenation'} = '';


$result_converted{'html_text'}->{'hyphenation'} = '

';


$result_converted{'xml'}->{'hyphenation'} = '
<hyphenation>some-where </hyphenation>

';


$result_converted{'latex_text'}->{'hyphenation'} = '
\\hyphenation{some-where}
';


$result_converted{'docbook'}->{'hyphenation'} = '

';

1;
