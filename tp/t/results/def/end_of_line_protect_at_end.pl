use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'end_of_line_protect_at_end'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'text' => 'category2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'name'
                      },
                      'text' => 'deffn_name2'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'extra' => {
                        'def_role' => 'arg'
                      },
                      'text' => 'arguments2'
                    }
                  ],
                  'info' => {
                    'spaces_after_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_index_element' => {},
                'index_entry' => [
                  'fn',
                  1
                ],
                'original_def_cmdname' => 'deffn'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'def_line'
            }
          ],
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
$result_trees{'end_of_line_protect_at_end'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'end_of_line_protect_at_end'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];

$result_texis{'end_of_line_protect_at_end'} = '
@deffn category2 deffn_name2 arguments2 ';


$result_texts{'end_of_line_protect_at_end'} = '
category2: deffn_name2 arguments2
';

$result_errors{'end_of_line_protect_at_end'} = [
  {
    'error_line' => 'unexpected @
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'unexpected @',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => 'no matching `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'no matching `@end deffn\'',
    'type' => 'error'
  }
];


$result_floats{'end_of_line_protect_at_end'} = {};


$result_indices_sort_strings{'end_of_line_protect_at_end'} = {
  'fn' => [
    'deffn_name2'
  ]
};



$result_converted{'xml'}->{'end_of_line_protect_at_end'} = '
<deffn spaces=" "><definitionterm><indexterm index="fn" number="1">deffn_name2</indexterm><defcategory>category2</defcategory> <deffunction>deffn_name2</deffunction> <defparam>arguments2</defparam> </definitionterm>
</deffn>
';

1;
