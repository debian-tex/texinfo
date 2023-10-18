use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'out_of_multitable'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => '0.6 0.4 aaa'
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'columnfractions',
          'extra' => {
            'misc_args' => [
              '0.6',
              '0.4'
            ]
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'out_of_multitable'} = '@columnfractions 0.6 0.4 aaa';


$result_texts{'out_of_multitable'} = '';

$result_errors{'out_of_multitable'} = [
  {
    'error_line' => 'column fraction not a number: aaa
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'column fraction not a number: aaa',
    'type' => 'error'
  },
  {
    'error_line' => '@columnfractions only meaningful on a @multitable line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@columnfractions only meaningful on a @multitable line',
    'type' => 'error'
  }
];


$result_floats{'out_of_multitable'} = {};



$result_converted{'xml'}->{'out_of_multitable'} = '<columnfractions spaces=" " line="0.6 0.4 aaa"><columnfraction value="0.6"></columnfraction><columnfraction value="0.4"></columnfraction></columnfractions>';


$result_converted{'latex_text'}->{'out_of_multitable'} = '';

1;
