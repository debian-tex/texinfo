use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'command_not_closed_in_documentencoding'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'strong',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'missing_argument' => 1
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

$result_texis{'command_not_closed_in_documentencoding'} = '@documentencoding @strong{}';


$result_texts{'command_not_closed_in_documentencoding'} = '';

$result_errors{'command_not_closed_in_documentencoding'} = [
  {
    'error_line' => 'warning: @strong should not appear in @documentencoding
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@strong should not appear in @documentencoding',
    'type' => 'warning'
  },
  {
    'error_line' => '@strong missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@strong missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @documentencoding: @strong{}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'bad argument to @documentencoding: @strong{}',
    'type' => 'error'
  }
];


$result_floats{'command_not_closed_in_documentencoding'} = {};


1;
