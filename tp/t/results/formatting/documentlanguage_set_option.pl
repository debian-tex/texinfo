use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'documentlanguage_set_option'} = {
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
                }
              ],
              'parent' => {},
              'type' => 'preamble'
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
              'cmdname' => 'c',
              'extra' => {
                'misc_args' => [
                  '
'
                ]
              },
              'parent' => {}
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
                  'text' => 'documentlanguage_set.info'
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
            'text_arg' => 'documentlanguage_set.info'
          },
          'line_nr' => {
            'file_name' => 'documentlanguage_set.texi',
            'line_nr' => 3,
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
                  'text' => 'pt'
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
          'cmdname' => 'documentlanguage',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'pt'
          },
          'line_nr' => {
            'file_name' => 'documentlanguage_set.texi',
            'line_nr' => 4,
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
                  'text' => 'Test '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'documentlanguage set'
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
          'cmdname' => 'settitle',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => 'documentlanguage_set.texi',
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
        'file_name' => 'documentlanguage_set.texi',
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
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'documentlanguage set'
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Text.
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
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => 'documentlanguage_set.texi',
        'line_nr' => 8,
        'macro' => ''
      },
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
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[1];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[2];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'};
$result_trees{'documentlanguage_set_option'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[1]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[1];
$result_trees{'documentlanguage_set_option'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'documentlanguage_set_option'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'documentlanguage_set_option'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'documentlanguage_set_option'}{'contents'}[1]{'parent'} = $result_trees{'documentlanguage_set_option'};
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[2]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[2]{'args'}[0];
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[2];
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[2];
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[2]{'contents'}[1];
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[2];
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[2];
$result_trees{'documentlanguage_set_option'}{'contents'}[2]{'parent'} = $result_trees{'documentlanguage_set_option'};
$result_trees{'documentlanguage_set_option'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'documentlanguage_set_option'}{'contents'}[3];
$result_trees{'documentlanguage_set_option'}{'contents'}[3]{'parent'} = $result_trees{'documentlanguage_set_option'};

$result_texis{'documentlanguage_set_option'} = '\\input texinfo @c -*-texinfo-*-
@c
@setfilename documentlanguage_set.info
@documentlanguage pt
@settitle Test @@documentlanguage set

@node Top
@top @@documentlanguage set

Text.

@bye
';


$result_texts{'documentlanguage_set_option'} = '
@documentlanguage set
*********************

Text.

';

$result_sectioning{'documentlanguage_set_option'} = {
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
      'section_up' => {}
    }
  ]
};
$result_sectioning{'documentlanguage_set_option'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'documentlanguage_set_option'};

$result_nodes{'documentlanguage_set_option'} = {
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

$result_menus{'documentlanguage_set_option'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'documentlanguage_set_option'} = [];


1;
