use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'manual_simple_utf8_with_error'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'text' => '\\input texinfo.tex
',
              'type' => 'text_before_beginning'
            },
            {
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'manual_simple_utf8_with_error.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "Test\x{e9}"
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'manual_simple_utf8_with_error.texi',
        'line_nr' => 4,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "\x{e9}sseul\x{e9}"
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => '_00e9sseul_00e9'
          }
        ],
        'normalized' => '_00e9sseul_00e9',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'manual_simple_utf8_with_error.texi',
        'line_nr' => 6,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "Chapitr\x{e9}"
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Chapitr_00e9'
          }
        ],
        'normalized' => 'Chapitr_00e9',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'manual_simple_utf8_with_error.texi',
        'line_nr' => 8,
        'macro' => ''
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => "Chapitr\x{e9}"
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'chapter',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'value',
          'extra' => {
            'flag' => "non_conn\x{f9}e"
          }
        },
        {
          'text' => '
'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'manual_simple_utf8_with_error.texi',
        'line_nr' => 9,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'manual_simple_utf8_with_error'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'manual_simple_utf8_with_error'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'manual_simple_utf8_with_error'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'manual_simple_utf8_with_error'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'manual_simple_utf8_with_error'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'manual_simple_utf8_with_error'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'manual_simple_utf8_with_error'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'manual_simple_utf8_with_error'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'manual_simple_utf8_with_error'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'manual_simple_utf8_with_error'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'manual_simple_utf8_with_error'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'manual_simple_utf8_with_error'}{'contents'}[4]{'args'}[0]{'contents'}[0];

$result_texis{'manual_simple_utf8_with_error'} = '\\input texinfo.tex

@node Top
@top Testé

@node ésseulé

@node Chapitré
@chapter Chapitré

@value{non_connùe}
';


$result_texts{'manual_simple_utf8_with_error'} = 'Testé
*****


1 Chapitré
**********


';

$result_sectioning{'manual_simple_utf8_with_error'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'Chapitr_00e9'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'manual_simple_utf8_with_error'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'manual_simple_utf8_with_error'}{'structure'}{'section_childs'}[0];
$result_sectioning{'manual_simple_utf8_with_error'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'manual_simple_utf8_with_error'}{'structure'}{'section_childs'}[0];
$result_sectioning{'manual_simple_utf8_with_error'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'manual_simple_utf8_with_error'}{'structure'}{'section_childs'}[0];
$result_sectioning{'manual_simple_utf8_with_error'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'manual_simple_utf8_with_error'};

$result_nodes{'manual_simple_utf8_with_error'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'Chapitr_00e9'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'manual_simple_utf8_with_error'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'manual_simple_utf8_with_error'};
$result_nodes{'manual_simple_utf8_with_error'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'manual_simple_utf8_with_error'};

$result_menus{'manual_simple_utf8_with_error'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'manual_simple_utf8_with_error'} = [
  {
    'error_line' => "warning: undefined flag: non_conn\x{f9}e
",
    'file_name' => 'manual_simple_utf8_with_error.texi',
    'line_nr' => 11,
    'macro' => '',
    'text' => "undefined flag: non_conn\x{f9}e",
    'type' => 'warning'
  },
  {
    'error_line' => "warning: node `\x{e9}sseul\x{e9}' unreferenced
",
    'file_name' => 'manual_simple_utf8_with_error.texi',
    'line_nr' => 6,
    'macro' => '',
    'text' => "node `\x{e9}sseul\x{e9}' unreferenced",
    'type' => 'warning'
  }
];


$result_floats{'manual_simple_utf8_with_error'} = {};


1;
