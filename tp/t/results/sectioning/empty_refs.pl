use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_refs'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'cmdname' => ':'
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ]
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => ' '
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'asis',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'node_content' => [
                      {}
                    ],
                    'normalized' => '-'
                  },
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'xref',
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
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'extra'}{'node_content'}[0] = $result_trees{'empty_refs'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];

$result_texis{'empty_refs'} = '@xref{@:}.
@xref{@asis{ }}.
';


$result_texts{'empty_refs'} = '.
 .
';

$result_errors{'empty_refs'} = [
  {
    'error_line' => '@xref reference to nonexistent node `@:\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@xref reference to nonexistent node `@:\'',
    'type' => 'error'
  },
  {
    'error_line' => '@xref reference to nonexistent node `@asis{ }\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@xref reference to nonexistent node `@asis{ }\'',
    'type' => 'error'
  }
];


$result_floats{'empty_refs'} = {};


1;
