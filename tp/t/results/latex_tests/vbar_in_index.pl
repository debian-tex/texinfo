use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'vbar_in_index'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'A|B'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'findex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_number' => 1,
              'in_code' => 1,
              'index_at_command' => 'findex',
              'index_ignore_chars' => {},
              'index_name' => 'fn',
              'index_type_command' => 'findex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'C|D'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'content_normalized' => [],
              'entry_content' => [],
              'entry_element' => {},
              'entry_number' => 1,
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_ignore_chars' => {},
              'index_name' => 'cp',
              'index_type_command' => 'cindex'
            },
            'spaces_before_argument' => ' '
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'type' => 'index_entry_command'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[1];
$result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'entry_content'} = $result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'entry_element'} = $result_trees{'vbar_in_index'}{'contents'}[0]{'contents'}[2];

$result_texis{'vbar_in_index'} = '@findex A|B
@cindex C|D
';


$result_texts{'vbar_in_index'} = '';

$result_errors{'vbar_in_index'} = [
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];


$result_floats{'vbar_in_index'} = {};


$result_indices_sort_strings{'vbar_in_index'} = {
  'cp' => [
    'C|D'
  ],
  'fn' => [
    'A|B'
  ]
};



$result_converted{'latex_text'}->{'vbar_in_index'} = '\\begin{document}
\\index[fn]{AB@\\texttt{A"|B}}%
\\index[cp]{CD@C"|D}%
';

1;
