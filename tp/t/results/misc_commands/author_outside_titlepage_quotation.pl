use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'author_outside_titlepage_quotation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'Some One'
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
          'cmdname' => 'author',
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

$result_texis{'author_outside_titlepage_quotation'} = '@author Some One
';


$result_texts{'author_outside_titlepage_quotation'} = 'Some One
';

$result_errors{'author_outside_titlepage_quotation'} = [
  {
    'error_line' => 'warning: @author not meaningful outside `@titlepage\' and `@quotation\' environments
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@author not meaningful outside `@titlepage\' and `@quotation\' environments',
    'type' => 'warning'
  }
];


$result_floats{'author_outside_titlepage_quotation'} = {};


1;
