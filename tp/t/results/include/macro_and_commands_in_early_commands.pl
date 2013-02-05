use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'macro_and_commands_in_early_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'begin-file',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'macro_i--n_pass@@',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' begin-file
',
            'macrobody' => 'macro_i--n_pass@@
',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {},
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'macro_i--n_pass'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'texi_commands.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'macro_i--n_pass@texi_commands.info'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'latin1',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'ISO-8859-1@@',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' latin1 
',
            'macrobody' => 'ISO-8859-1@@
',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {},
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
                  'text' => 'ISO-8859-1'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'ISO-8859-1@'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'multiinclude',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'macro_included.texi
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@include inc_@@f--ile.texi',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' multiinclude
',
            'macrobody' => 'macro_included.texi
@include inc_@@f--ile.texi
',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {},
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'themacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'in themacro',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'last_raw_newline'
            }
          ],
          'extra' => {
            'arg_line' => ' themacro
',
            'macrobody' => 'in themacro
',
            'spaces_after_command' => {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            }
          },
          'line_nr' => {
            'file_name' => 't/include_dir/macro_included.texi',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {},
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In included file.
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in themacro
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
                  'text' => 'inc_'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'f--ile.texi'
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
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'inc_@f--ile.texi'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[1] = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[6] = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'extra'}{'spaces_after_command'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'extra'}{'spaces_after_command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[11] = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'extra'}{'spaces_after_command'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[2] = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'extra'}{'spaces_after_command'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'extra'}{'spaces_after_command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'};

$result_texis{'macro_and_commands_in_early_commands'} = '@macro begin-file
macro_i--n_pass@@
@end macro

@setfilename macro_i--n_pass@@texi_commands.info

@macro latin1 
ISO-8859-1@@
@end macro

@documentencoding ISO-8859-1@@

@macro multiinclude
macro_included.texi
@include inc_@@f--ile.texi
@end macro

@node Top
@top top

@macro themacro
in themacro
@end macro
In included file.

in themacro

@verbatiminclude inc_@@f--ile.texi
';


$result_texts{'macro_and_commands_in_early_commands'} = '




top
***

In included file.

in themacro

';

$result_sectioning{'macro_and_commands_in_early_commands'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'macro_and_commands_in_early_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'macro_and_commands_in_early_commands'};

$result_nodes{'macro_and_commands_in_early_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'macro_and_commands_in_early_commands'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'macro_and_commands_in_early_commands'};

$result_menus{'macro_and_commands_in_early_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'macro_and_commands_in_early_commands'} = [
  {
    'error_line' => ':11: warning: encoding `ISO-8859-1@\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'encoding `ISO-8859-1@\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: unrecognized encoding name `ISO-8859-1@\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'unrecognized encoding name `ISO-8859-1@\'',
    'type' => 'warning'
  }
];


1;
