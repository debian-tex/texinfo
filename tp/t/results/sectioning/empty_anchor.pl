use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_anchor'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'contents' => [
            {
              'text' => '. 
'
            },
            {
              'args' => [
                {
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => '   '
                    }
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              }
            },
            {
              'text' => '.
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

$result_texis{'empty_anchor'} = '@anchor{}. 
@anchor{   }.
';


$result_texts{'empty_anchor'} = '. 
.
';

$result_errors{'empty_anchor'} = [
  {
    'error_line' => 'empty argument in @anchor
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'empty argument in @anchor',
    'type' => 'error'
  },
  {
    'error_line' => 'empty argument in @anchor
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'empty argument in @anchor',
    'type' => 'error'
  }
];


$result_floats{'empty_anchor'} = {};


1;
