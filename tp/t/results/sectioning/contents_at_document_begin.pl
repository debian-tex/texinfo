use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_at_document_begin'} = {
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
                  'text' => 'contents_at_document_begin.info'
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
            'text_arg' => 'contents_at_document_begin.info'
          },
          'line_nr' => {
            'file_name' => 'contents_at_document_begin.texi',
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
            'file_name' => 'contents_at_document_begin.texi',
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
        'file_name' => 'contents_at_document_begin.texi',
        'line_nr' => 7,
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
        'file_name' => 'contents_at_document_begin.texi',
        'line_nr' => 8,
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
        'file_name' => 'contents_at_document_begin.texi',
        'line_nr' => 10,
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
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[3];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'};
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_document_begin'}{'contents'}[1];
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[1];
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_at_document_begin'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_document_begin'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[1]{'parent'} = $result_trees{'contents_at_document_begin'};
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_document_begin'}{'contents'}[2];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[2];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[2];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'extra'}{'misc_content'}[0] = $result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_document_begin'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[2]{'parent'} = $result_trees{'contents_at_document_begin'};
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_at_document_begin'}{'contents'}[3];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[3];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[3];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'extra'}{'misc_content'}[0] = $result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'extra'}{'spaces_after_command'} = $result_trees{'contents_at_document_begin'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_document_begin'}{'contents'}[3]{'parent'} = $result_trees{'contents_at_document_begin'};
$result_trees{'contents_at_document_begin'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'contents_at_document_begin'}{'contents'}[4];
$result_trees{'contents_at_document_begin'}{'contents'}[4]{'parent'} = $result_trees{'contents_at_document_begin'};

$result_texis{'contents_at_document_begin'} = '\\input texinfo @c -*-texinfo-*-

@setfilename contents_at_document_begin.info

@contents

@node Top
@top top

@chapter chap

@bye
';


$result_texts{'contents_at_document_begin'} = '

top
***

1 chap
******

';

$result_sectioning{'contents_at_document_begin'} = {
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
$result_sectioning{'contents_at_document_begin'}{'section_childs'}[0]{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_at_document_begin'}{'section_childs'}[0];
$result_sectioning{'contents_at_document_begin'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_prev'} = $result_sectioning{'contents_at_document_begin'}{'section_childs'}[0];
$result_sectioning{'contents_at_document_begin'}{'section_childs'}[0]{'section_childs'}[0]{'toplevel_up'} = $result_sectioning{'contents_at_document_begin'}{'section_childs'}[0];
$result_sectioning{'contents_at_document_begin'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'contents_at_document_begin'};

$result_nodes{'contents_at_document_begin'} = {
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
$result_nodes{'contents_at_document_begin'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'contents_at_document_begin'};

$result_menus{'contents_at_document_begin'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'contents_at_document_begin'} = [];


1;
