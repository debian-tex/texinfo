use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_at_end_document'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
                  'text' => '
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
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
                  'text' => 'contents_at_end_document.info'
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
            'text_arg' => 'contents_at_end_document.info'
          },
          'line_nr' => {
            'file_name' => 'contents_at_end_document.texi',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
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
        'file_name' => 'contents_at_end_document.texi',
        'line_nr' => 5,
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
        'file_name' => 'contents_at_end_document.texi',
        'line_nr' => 6,
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
              'text' => 'chap'
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
      'cmdname' => 'chapter',
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
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => 'contents_at_end_document.texi',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'level' => 1,
      'line_nr' => {
        'file_name' => 'contents_at_end_document.texi',
        'line_nr' => 8,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'};
$result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document'}{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_at_end_document'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'contents_at_end_document'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'};
$result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document'}{'contents'}[2];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'};
$result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'parent'} = $result_trees{'contents_at_end_document'};
$result_trees{'contents_at_end_document'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[4];
$result_trees{'contents_at_end_document'}{'contents'}[4]{'parent'} = $result_trees{'contents_at_end_document'};

$result_texis{'contents_at_end_document'} = '\\input texinfo @c -*-texinfo-*-

@setfilename contents_at_end_document.info

@node Top
@top top

@chapter chap

@contents

@bye
';


$result_texts{'contents_at_end_document'} = '
top
***

1 chap
******


';

$result_sectioning{'contents_at_end_document'} = {
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
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {},
          'level' => 1,
          'number' => 1,
          'section_up' => {},
          'toplevel_prev' => {},
          'toplevel_up' => {}
        }
      ],
      'section_up' => {}
    }
  ]
};
$result_sectioning{'contents_at_end_document'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_at_end_document'}{'section_childs'}[0];
$result_sectioning{'contents_at_end_document'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'contents_at_end_document'}{'section_childs'}[0];
$result_sectioning{'contents_at_end_document'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'contents_at_end_document'}{'section_childs'}[0];
$result_sectioning{'contents_at_end_document'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_at_end_document'};

$result_nodes{'contents_at_end_document'} = {
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
$result_nodes{'contents_at_end_document'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'contents_at_end_document'};

$result_menus{'contents_at_end_document'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'contents_at_end_document'} = [];


1;
