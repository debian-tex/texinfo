use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'end_of_lines_protected_in_footnote'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_spaces_before_argument'
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
                                'command' => {}
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'empty_spaces_after_command'
                            },
                            {
                              'parent' => {},
                              'text' => 'category deffn_name arguments arg2    more '
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'args   with end of line within'
                                }
                              ],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 3,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed'
                            },
                            {
                              'parent' => {},
                              'text' => ' with 3 '
                            },
                            {
                              'cmdname' => '@',
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => ' '
                            },
                            {
                              'cmdname' => '@',
                              'parent' => {}
                            },
                            {
                              'parent' => {},
                              'text' => ' '
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'one last arg'
                                }
                              ],
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 5,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed'
                            },
                            {
                              'parent' => {},
                              'text' => '
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
                              'text' => 'category'
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
                              'text' => 'deffn_name'
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
                              'text' => 'arguments'
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
                              'text' => 'arg2'
                            }
                          ],
                          [
                            'spaces',
                            {
                              'text' => '    ',
                              'type' => 'spaces'
                            }
                          ],
                          [
                            'arg',
                            {
                              'text' => 'more'
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
                              'contents' => [],
                              'parent' => {},
                              'type' => 'bracketed_def_content'
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
                              'text' => 'with'
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
                              'text' => '3'
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
                            {}
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
                            {}
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
                              'contents' => [],
                              'parent' => {},
                              'type' => 'bracketed_def_content'
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
                          'key' => 'deffn_name',
                          'number' => 1
                        },
                        'original_def_cmdname' => 'deffn'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 2,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'def_line'
                    },
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'deffn
'
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'def_item'
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
                              'text' => 'deffn'
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
                      'cmdname' => 'end',
                      'extra' => {
                        'command' => {},
                        'command_argument' => 'deffn',
                        'spaces_after_command' => {},
                        'text_arg' => 'deffn'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'extra' => {
                    'end_command' => {},
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'footnote',
          'contents' => [],
          'extra' => {
            'spaces_before_argument' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[10][1]{'contents'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'contents'};
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[10][1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[16][1] = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[18][1] = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[6];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[20][1]{'contents'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[8]{'contents'};
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[20][1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[0][1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'def_args'}[2][1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'line_nr'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_before_argument'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'};

$result_texis{'end_of_lines_protected_in_footnote'} = '@footnote{
@deffn category deffn_name arguments arg2    more {args   with end of line within} with 3 @@ @@ {one last arg}
deffn
@end deffn
}
';


$result_texts{'end_of_lines_protected_in_footnote'} = '
';

$result_errors{'end_of_lines_protected_in_footnote'} = [
  {
    'error_line' => ':5: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'plaintext'}->{'end_of_lines_protected_in_footnote'} = '(1)

   ---------- Footnotes ----------

   (1)  -- category: deffn_name arguments arg2 more args with end of
          line within with 3 @ @ one last arg
     deffn

';

1;
