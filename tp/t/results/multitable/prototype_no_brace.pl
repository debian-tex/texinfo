use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'prototype_no_brace'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aa'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'FF'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' b    cc'
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
                'line_nr' => 2,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'max_columns' => 3,
            'prototypes' => [
              {
                'text' => 'aa',
                'type' => 'row_prototype'
              },
              {
                'text' => 'b',
                'type' => 'row_prototype'
              },
              {
                'text' => 'cc',
                'type' => 'row_prototype'
              }
            ],
            'spaces_before_argument' => ' '
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

$result_texis{'prototype_no_brace'} = '@multitable aa@var{FF} b    cc
@end multitable
';


$result_texts{'prototype_no_brace'} = '';

$result_errors{'prototype_no_brace'} = [
  {
    'error_line' => 'warning: unexpected argument on @multitable line: @var{FF}
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'unexpected argument on @multitable line: @var{FF}',
    'type' => 'warning'
  }
];


$result_floats{'prototype_no_brace'} = {};



$result_converted{'plaintext'}->{'prototype_no_brace'} = '';


$result_converted{'html_text'}->{'prototype_no_brace'} = '';


$result_converted{'xml'}->{'prototype_no_brace'} = '<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype>aa</columnprototype><columnprototype><var>FF</var></columnprototype> <columnprototype>b</columnprototype>    <columnprototype>cc</columnprototype></columnprototypes>
</multitable>
';

1;
