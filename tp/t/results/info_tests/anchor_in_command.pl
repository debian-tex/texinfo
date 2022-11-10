use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'anchor_in_command'} = {
  'contents' => [
    {
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
                      'text' => 'aaa '
                    },
                    {
                      'args' => [
                        {
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'TeX',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'in emph'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'emph',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'text' => ' after 
'
                    },
                    {
                      'args' => [
                        {
                          'text' => ' emph @emph{emph2 @anchor{anchor in emph} }}.
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' emph @emph{emph2 @anchor{anchor in emph} }}.
'
                        ]
                      }
                    },
                    {
                      'text' => 'emph '
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'emph2 '
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'anchor in emph'
                                    }
                                  ],
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => 'anchor',
                              'extra' => {
                                'node_content' => [
                                  {}
                                ],
                                'normalized' => 'anchor-in-emph'
                              },
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 5,
                                'macro' => ''
                              }
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'emph',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 5,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'strong',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'text' => '.
'
            }
          ],
          'type' => 'paragraph'
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'anchor_in_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_command'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[7]{'args'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_command'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'anchor_in_command'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'anchor_in_command'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'anchor_in_command'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'anchor_in_command'} = '@node Top

@strong{aaa @TeX{} @emph{in emph} after 
@c emph @emph{emph2 @anchor{anchor in emph} }}.
emph @emph{emph2 @anchor{anchor in emph}}}.
';


$result_texts{'anchor_in_command'} = '
aaa TeX in emph after 
emph emph2 .
';

$result_nodes{'anchor_in_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'anchor_in_command'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'anchor_in_command'} = [];


$result_floats{'anchor_in_command'} = {};



$result_converted{'info'}->{'anchor_in_command'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

*aaa TeX _in emph_ after emph _emph2 _*.


Tag Table:
Node: Top27
Ref: anchor in emph97

End Tag Table


Local Variables:
coding: utf-8
End:
';

1;
