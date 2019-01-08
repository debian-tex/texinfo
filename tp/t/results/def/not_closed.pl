use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'not_closed'} = {
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
                  'text' => 'truc'
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
                  'text' => 'bidule'
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
                  'text' => 'machin'
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
              'key' => 'bidule',
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
                    'def_role' => 'category'
                  },
                  'parent' => {},
                  'text' => 'truc'
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
                  'text' => 'chose'
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
                  'text' => 'args'
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
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'deffnx',
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
              'index_at_command' => 'deffnx',
              'index_name' => 'fn',
              'index_type_command' => 'deffn',
              'key' => 'chose',
              'number' => 2
            },
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
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
              'cmdname' => 'defvar',
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Variable'
                            }
                          ],
                          'extra' => {
                            'def_role' => 'category'
                          },
                          'parent' => {},
                          'type' => 'bracketed_inserted'
                        },
                        {
                          'extra' => {
                            'def_role' => 'spaces'
                          },
                          'parent' => {},
                          'text' => ' ',
                          'type' => 'spaces_inserted'
                        },
                        {
                          'extra' => {
                            'def_role' => 'name'
                          },
                          'parent' => {},
                          'text' => 'type1'
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
                          'text' => 'var'
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
                          'text' => 'bidule'
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
                    'def_command' => 'defvar',
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
                      'index_at_command' => 'defvar',
                      'index_name' => 'vr',
                      'index_type_command' => 'defvar',
                      'key' => 'type1',
                      'number' => 1
                    },
                    'original_def_cmdname' => 'defvar'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {},
                  'type' => 'def_line'
                }
              ],
              'extra' => {
                'spaces_before_argument' => ' '
              },
              'line_nr' => {},
              'parent' => {}
            }
          ],
          'parent' => {},
          'type' => 'def_item'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {},
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'line_nr'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[2];
$result_trees{'not_closed'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'not_closed'}{'contents'}[0];
$result_trees{'not_closed'}{'contents'}[0]{'line_nr'} = $result_trees{'not_closed'}{'contents'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'not_closed'}{'contents'}[0]{'parent'} = $result_trees{'not_closed'};

$result_texis{'not_closed'} = '@deffn truc bidule machin
@deffnx truc chose args
@defvar type1 var bidule
';


$result_texts{'not_closed'} = 'truc: bidule machin
truc: chose args
Variable: type1 var bidule
';

$result_errors{'not_closed'} = [
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
    'error_line' => ':2: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: entry for index `vr\' outside of any node
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'entry for index `vr\' outside of any node',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: no matching `@end defvar\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end defvar\'',
    'type' => 'error'
  },
  {
    'error_line' => ':3: no matching `@end deffn\'
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'no matching `@end deffn\'',
    'type' => 'error'
  }
];


1;
