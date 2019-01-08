use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'defx_after_paragraph_end'} = {
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
                  'text' => 'fset'
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'i'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'extra' => {
                    'def_role' => 'name'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 1,
                    'macro' => ''
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
                  'extra' => {
                    'def_role' => 'arg'
                  },
                  'parent' => {},
                  'text' => 'a'
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
                  'text' => 'g'
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
              'key' => 'i',
              'number' => 1
            },
            'original_def_cmdname' => 'deffn'
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Text in paragraph.
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
          'parent' => {},
          'type' => 'inter_def_item'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'truc'
                    }
                  ],
                  'extra' => {
                    'def_role' => 'category'
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
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
                    'def_role' => 'name'
                  },
                  'parent' => {},
                  'text' => 'bidulr'
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
                  'text' => 'machin...'
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
              'key' => 'bidulr',
              'number' => 2
            },
            'not_after_command' => 1,
            'original_def_cmdname' => 'deffnx',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'def_line'
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
            'line_nr' => 5,
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
  'type' => 'text_root'
};
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'command'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[1];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[1];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'}[0] = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[3];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[3];
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'line_nr'} = $result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'defx_after_paragraph_end'}{'contents'}[0]{'parent'} = $result_trees{'defx_after_paragraph_end'};

$result_texis{'defx_after_paragraph_end'} = '@deffn fset @var{i} a g
Text in paragraph.

@deffnx {truc} bidulr machin...
@end deffn';


$result_texts{'defx_after_paragraph_end'} = 'fset: i a g
Text in paragraph.

truc: bidulr machin...
';

$result_errors{'defx_after_paragraph_end'} = [
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
    'error_line' => ':4: must be after `@deffn\' to use `@deffnx\'
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'must be after `@deffn\' to use `@deffnx\'',
    'type' => 'error'
  },
  {
    'error_line' => ':4: warning: entry for index `fn\' outside of any node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'entry for index `fn\' outside of any node',
    'type' => 'warning'
  }
];


1;
