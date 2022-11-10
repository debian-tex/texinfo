use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'multitable_bracketed_no_inter_space_prototype'} = {
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
                  'contents' => [
                    {
                      'text' => 'a'
                    }
                  ],
                  'type' => 'bracketed'
                },
                {
                  'contents' => [
                    {
                      'text' => 'b'
                    }
                  ],
                  'type' => 'bracketed'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'multitable',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'multitable'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 2,
            'prototypes' => [
              {
                'contents' => [
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              },
              {
                'contents' => [
                  {}
                ],
                'type' => 'bracketed_multitable_prototype'
              }
            ],
            'spaces_before_argument' => ' '
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
$result_trees{'multitable_bracketed_no_inter_space_prototype'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[0]{'contents'}[0] = $result_trees{'multitable_bracketed_no_inter_space_prototype'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'multitable_bracketed_no_inter_space_prototype'}{'contents'}[0]{'contents'}[1]{'extra'}{'prototypes'}[1]{'contents'}[0] = $result_trees{'multitable_bracketed_no_inter_space_prototype'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'contents'}[0];

$result_texis{'multitable_bracketed_no_inter_space_prototype'} = '
@multitable {a}{b}
@end multitable
';


$result_texts{'multitable_bracketed_no_inter_space_prototype'} = '
';

$result_errors{'multitable_bracketed_no_inter_space_prototype'} = [];


$result_floats{'multitable_bracketed_no_inter_space_prototype'} = {};


1;
