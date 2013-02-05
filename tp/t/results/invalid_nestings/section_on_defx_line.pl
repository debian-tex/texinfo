use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'section_on_defx_line'} = {
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
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'h j k l 
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_args' => [
                  [
                    'category',
                    {
                      'text' => 'h'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'name',
                    {
                      'text' => 'j'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'k'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ],
                  [
                    'arg',
                    {
                      'text' => 'l'
                    }
                  ],
                  [
                    'spaces',
                    {
                      'text' => ' ',
                      'type' => 'spaces'
                    }
                  ]
                ],
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'index_entry' => {
                  'command' => {},
                  'content' => [
                    {}
                  ],
                  'content_normalized' => [
                    {}
                  ],
                  'in_code' => 1,
                  'index_at_command' => 'deffn',
                  'index_name' => 'fn',
                  'index_prefix' => 'f',
                  'index_type_command' => 'deffn',
                  'key' => 'j',
                  'number' => 1
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'a b '
                    }
                  ],
                  'parent' => {},
                  'type' => 'misc_line_arg'
                }
              ],
              'cmdname' => 'deffnx',
              'extra' => {
                'def_command' => 'deffn',
                'original_def_cmdname' => 'deffnx',
                'spaces_after_command' => {}
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'def_line'
            }
          ],
          'extra' => {
            'spaces_after_command' => {}
          },
          'line_nr' => {},
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 's'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'section',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Something
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'invalid_nesting' => 1,
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 2,
      'line_nr' => {},
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'};
$result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_on_defx_line'}{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1]{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_on_defx_line'}{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'section_on_defx_line'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_on_defx_line'}{'contents'}[1]{'line_nr'} = $result_trees{'section_on_defx_line'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'};
$result_trees{'section_on_defx_line'}{'contents'}[1]{'parent'} = $result_trees{'section_on_defx_line'};

$result_texis{'section_on_defx_line'} = '@deffn h j k l 
@deffnx a b @section s

Something

';


$result_texts{'section_on_defx_line'} = 'h: j k l 
1 s
===

Something

';

$result_sectioning{'section_on_defx_line'} = {
  'level' => 1,
  'section_childs' => [
    {
      'cmdname' => 'section',
      'extra' => {},
      'level' => 2,
      'number' => 1,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'section_on_defx_line'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_on_defx_line'};

$result_errors{'section_on_defx_line'} = [
  {
    'error_line' => ':1: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: warning: @section should only appear at a line beginning
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@section should only appear at a line beginning',
    'type' => 'warning'
  },
  {
    'error_line' => ':2: @section seen before @end deffn
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@section seen before @end deffn',
    'type' => 'error'
  },
  {
    'error_line' => ':2: warning: @section should not appear in @deffnx
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@section should not appear in @deffnx',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: unmatched `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'unmatched `@end deffn\'',
    'type' => 'error'
  }
];


1;
