use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_on_def_line'} = {
  'contents' => [
    {
      'contents' => [
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
                      'text' => 'a'
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
                      'text' => 'b'
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
                'line_nr' => 1,
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
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 's'
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
      'cmdname' => 'section',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => 'Something
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
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
$result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_index_element'} = $result_trees{'section_on_def_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];

$result_texis{'section_on_def_line'} = '@deffn a b @section s

Something

';


$result_texts{'section_on_def_line'} = 'a: b
1 s
===

Something

';

$result_sectioning{'section_on_def_line'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'section',
        'structure' => {
          'section_level' => 2,
          'section_number' => 1,
          'section_up' => {}
        }
      }
    ],
    'section_level' => 1
  }
};
$result_sectioning{'section_on_def_line'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_on_def_line'};

$result_errors{'section_on_def_line'} = [
  {
    'error_line' => 'warning: @section should only appear at the beginning of a line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should only appear at the beginning of a line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @section should not appear on @deffn line
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section should not appear on @deffn line',
    'type' => 'warning'
  },
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
    'error_line' => '@section seen before @end deffn
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@section seen before @end deffn',
    'type' => 'error'
  },
  {
    'error_line' => 'unmatched `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'unmatched `@end deffn\'',
    'type' => 'error'
  }
];


$result_floats{'section_on_def_line'} = {};


$result_indices_sort_strings{'section_on_def_line'} = {
  'fn' => [
    'b'
  ]
};



$result_converted{'plaintext'}->{'section_on_def_line'} = ' -- a: b

1 s
===

Something

';


$result_converted{'xml'}->{'section_on_def_line'} = '<deffn spaces=" "><definitionterm><indexterm index="fn" number="1">b</indexterm><defcategory>a</defcategory> <deffunction>b</deffunction> </definitionterm>
</deffn>
<section spaces=" "><sectiontitle>s</sectiontitle>

<para>Something
</para>
</section>
';

1;
