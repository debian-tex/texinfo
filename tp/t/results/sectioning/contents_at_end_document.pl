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
                  'parent' => {},
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
                  'parent' => {},
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
                  'parent' => {},
                  'text' => 'contents_at_end_document.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
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
              'parent' => {},
              'text' => 'Top'
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
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'top'
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
        'spaces_before_argument' => ' '
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
              'parent' => {},
              'text' => 'chap'
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
        'spaces_before_argument' => ' '
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
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'};
$result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_at_end_document'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_at_end_document'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'contents_at_end_document'}{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'};
$result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[2];
$result_trees{'contents_at_end_document'}{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'};
$result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[1];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
$result_trees{'contents_at_end_document'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'contents_at_end_document'}{'contents'}[3];
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
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_childs' => [
        {
          'cmdname' => 'chapter',
          'extra' => {
            'spaces_before_argument' => ' '
          },
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
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'contents_at_end_document'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'contents_at_end_document'} = [];


1;
