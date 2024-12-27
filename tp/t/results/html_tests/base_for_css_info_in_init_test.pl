use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'base_for_css_info_in_init_test'} = {
  'contents' => [
    {
      'contents' => [
        {
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
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'extra' => {
        'is_target' => 1,
        'normalized' => 'Top'
      },
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'top'
            }
          ],
          'info' => {
            'spaces_after_argument' => {
              'text' => '
'
            }
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
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'SSSSSSSSSSs ssss'
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'sansserif',
              'source_info' => {
                'line_nr' => 4
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in r in code'
                            }
                          ],
                          'type' => 'brace_container'
                        }
                      ],
                      'cmdname' => 'r',
                      'source_info' => {
                        'line_nr' => 6
                      }
                    }
                  ],
                  'type' => 'brace_container'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'line_nr' => 6
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'in a new heading'
                }
              ],
              'type' => 'brace_container'
            }
          ],
          'cmdname' => 'titlefont',
          'extra' => {},
          'source_info' => {
            'line_nr' => 8
          }
        },
        {
          'text' => '
'
        }
      ],
      'extra' => {},
      'info' => {
        'spaces_before_argument' => {
          'text' => ' '
        }
      },
      'source_info' => {
        'line_nr' => 2
      }
    }
  ],
  'type' => 'document_root'
};

$result_texis{'base_for_css_info_in_init_test'} = '@node Top
@top top

@sansserif{SSSSSSSSSSs ssss}.

@code{@r{in r in code}}

@titlefont{in a new heading}
';


$result_texts{'base_for_css_info_in_init_test'} = 'top
***

SSSSSSSSSSs ssss.

in r in code

in a new heading
';

$result_sectioning{'base_for_css_info_in_init_test'} = {
  'extra' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            }
          },
          'section_level' => 0,
          'sectioning_root' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'base_for_css_info_in_init_test'}{'extra'}{'section_childs'}[0]{'extra'}{'sectioning_root'} = $result_sectioning{'base_for_css_info_in_init_test'};

$result_nodes{'base_for_css_info_in_init_test'} = [
  {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'top',
        'extra' => {}
      },
      'normalized' => 'Top'
    }
  }
];

$result_menus{'base_for_css_info_in_init_test'} = [
  {
    'extra' => {
      'normalized' => 'Top'
    }
  }
];

$result_errors{'base_for_css_info_in_init_test'} = [];


$result_floats{'base_for_css_info_in_init_test'} = {};


1;
