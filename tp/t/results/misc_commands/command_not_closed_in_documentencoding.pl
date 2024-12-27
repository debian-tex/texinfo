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
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'strong',
                  'source_info' => {
                    'line_nr' => 1
                  }
                }
              ],
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {},
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
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
    'line_nr' => 1,
    'text' => '@strong should not appear in @documentencoding',
    'type' => 'warning'
  },
  {
    'error_line' => '@strong missing closing brace
',
    'line_nr' => 1,
    'text' => '@strong missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @documentencoding: @strong{}
',
    'line_nr' => 1,
    'text' => 'bad argument to @documentencoding: @strong{}',
    'type' => 'error'
  }
];


$result_floats{'command_not_closed_in_documentencoding'} = {};


1;
