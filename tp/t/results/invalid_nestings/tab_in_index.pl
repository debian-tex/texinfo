use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'tab_in_index'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'one nonlettered character'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'normal text'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'one nonlettered character '
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'aaa
'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'in index entry '
                                },
                                {
                                  'parent' => {},
                                  'text' => ' ',
                                  'type' => 'empty_spaces_after_command'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'in tab'
                                }
                              ],
                              'extra' => {
                                'spaces_after_argument' => '
'
                              },
                              'parent' => {},
                              'type' => 'line_arg'
                            }
                          ],
                          'cmdname' => 'vindex',
                          'extra' => {
                            'index_entry' => {
                              'command' => {},
                              'content' => [],
                              'content_normalized' => [],
                              'in_code' => 1,
                              'index_at_command' => 'vindex',
                              'index_name' => 'vr',
                              'index_type_command' => 'vindex',
                              'key' => 'in index entry in tab',
                              'number' => 1
                            },
                            'spaces_before_argument' => ' '
                          },
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 3,
                            'macro' => ''
                          },
                          'parent' => {},
                          'type' => 'index_entry_command'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_before_argument' => ' '
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'multitable'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'multitable',
            'spaces_before_argument' => ' ',
            'text_arg' => 'multitable'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'tab_in_index'}{'contents'}[0];
$result_trees{'tab_in_index'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'tab_in_index'}{'contents'}[0]{'contents'}[1];
$result_trees{'tab_in_index'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'};
$result_trees{'tab_in_index'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'tab_in_index'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'tab_in_index'}{'contents'}[0]{'parent'} = $result_trees{'tab_in_index'};

$result_texis{'tab_in_index'} = '@multitable {one nonlettered character} {normal text}
@item one nonlettered character @tab aaa
@vindex in index entry  in tab
@end multitable
';


$result_texts{'tab_in_index'} = 'one nonlettered character aaa
';

$result_errors{'tab_in_index'} = [
  {
    'error_line' => ':3: warning: @tab should not appear in @vindex
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => '@tab should not appear in @vindex',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: ignoring @tab outside of multitable
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'ignoring @tab outside of multitable',
    'type' => 'error'
  },
  {
    'error_line' => ':3: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  }
];


1;
