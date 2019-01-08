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
                              'parent' => {},
                              'text' => 'category'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'name'
                              },
                              'parent' => {},
                              'text' => 'deffn_name'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {},
                              'text' => 'arguments'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {},
                              'text' => 'arg2'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => '    ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {},
                              'text' => 'more'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'args   with end of line within'
                                }
                              ],
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 3,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed_def_content'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {},
                              'text' => 'with'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {},
                              'text' => '3'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'cmdname' => '@',
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {}
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'cmdname' => '@',
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'parent' => {}
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => ' ',
                              'type' => 'spaces'
                            },
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'one last arg'
                                }
                              ],
                              'extra' => {
                                'def_role' => 'arg'
                              },
                              'line_nr' => {
                                'file_name' => '',
                                'line_nr' => 5,
                                'macro' => ''
                              },
                              'parent' => {},
                              'type' => 'bracketed_def_content'
                            },
                            {
                              'extra' => {
                                'def_role' => 'spaces'
                              },
                              'parent' => {},
                              'text' => '
',
                              'type' => 'spaces_at_end'
                            }
                          ],
                          'parent' => {},
                          'type' => 'block_line_arg'
                        }
                      ],
                      'extra' => {
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
                              'parent' => {},
                              'text' => 'deffn'
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
                        'command_argument' => 'deffn',
                        'spaces_before_argument' => ' ',
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
                    'spaces_before_argument' => ' '
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
            'spaces_before_argument' => '
'
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
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[17]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[18]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[19]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[20]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[20];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[20]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[21]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'end_of_lines_protected_in_footnote'}{'contents'}[0]{'contents'}[0];
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
