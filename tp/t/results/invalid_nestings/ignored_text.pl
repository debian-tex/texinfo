use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'ignored_text'} = {
  'contents' => [
    {
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'before ignore'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'source_marks' => [
                {
                  'counter' => 1,
                  'element' => {
                    'args' => [
                      {
                        'info' => {
                          'spaces_after_argument' => {
                            'text' => '
'
                          }
                        },
                        'type' => 'block_line_arg'
                      }
                    ],
                    'cmdname' => 'ifinfo',
                    'source_info' => {
                      'file_name' => '',
                      'line_nr' => 1,
                      'macro' => ''
                    }
                  },
                  'position' => 1,
                  'sourcemark_type' => 'ignored_conditional_block'
                }
              ],
              'text' => ' '
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'contents' => [
            {
              'text' => 'in ifinfo
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'normalized' => 'before-ignore'
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
  'type' => 'document_root'
};

$result_texis{'ignored_text'} = '@node before ignore in ifinfo
';


$result_texts{'ignored_text'} = 'in ifinfo
';

$result_nodes{'ignored_text'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'before-ignore'
  }
};

$result_menus{'ignored_text'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'before-ignore'
  }
};

$result_errors{'ignored_text'} = [
  {
    'error_line' => 'warning: @ifinfo should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@ifinfo should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'no matching `@end ifinfo\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'no matching `@end ifinfo\'',
    'type' => 'error'
  },
  {
    'error_line' => 'bad argument to @end: ifinfo on the node line
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'bad argument to @end: ifinfo on the node line',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end ifinfo\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'unmatched `@end ifinfo\'',
    'type' => 'error'
  }
];


$result_floats{'ignored_text'} = {};



$result_converted{'plaintext'}->{'ignored_text'} = 'in ifinfo
';


$result_converted{'xml'}->{'ignored_text'} = '<node name="before-ignore" spaces=" "><nodename trailingspaces=" ">before ignore</nodename></node><para>in ifinfo
</para>';

1;
