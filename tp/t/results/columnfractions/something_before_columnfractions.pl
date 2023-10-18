use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'something_before_columnfractions'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'aaa '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => '0.3 0.7'
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
                  'cmdname' => 'columnfractions',
                  'extra' => {
                    'misc_args' => [
                      '0.3',
                      '0.7'
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
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'multitable'
              },
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
          'extra' => {
            'columnfractions' => {},
            'max_columns' => 2
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
$result_trees{'something_before_columnfractions'}{'contents'}[0]{'contents'}[0]{'extra'}{'columnfractions'} = $result_trees{'something_before_columnfractions'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];

$result_texis{'something_before_columnfractions'} = '@multitable aaa @columnfractions 0.3 0.7
@end multitable';


$result_texts{'something_before_columnfractions'} = '';

$result_errors{'something_before_columnfractions'} = [];


$result_floats{'something_before_columnfractions'} = {};



$result_converted{'xml'}->{'something_before_columnfractions'} = '<multitable spaces=" " endspaces=" "><columnfractions spaces=" " line="0.3 0.7"><columnfraction value="0.3"></columnfraction><columnfraction value="0.7"></columnfraction></columnfractions>
</multitable>';


$result_converted{'latex_text'}->{'something_before_columnfractions'} = '\\begin{tabular}{m{0.3\\textwidth} m{0.7\\textwidth}}%
\\end{tabular}%
';

1;
