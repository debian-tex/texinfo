use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'w_in_multitable'} = {
  'contents' => [
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'aaaaaaaaa'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'bbbbbbbbbbb'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'cmdname' => 'item',
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
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'aaaaaaaa
'
                                },
                                {
                                  'parent' => {},
                                  'text' => 'bbbbbbbbbb'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'w',
                          'contents' => [],
                          'line_nr' => {
                            'file_name' => '',
                            'line_nr' => 2,
                            'macro' => ''
                          },
                          'parent' => {}
                        },
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 1,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {},
                  'parent' => {}
                },
                {
                  'cmdname' => 'tab',
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
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'gg
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'paragraph'
                    }
                  ],
                  'extra' => {
                    'cell_number' => 2,
                    'spaces_after_command' => {}
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'extra' => {
                'row_number' => 1
              },
              'parent' => {},
              'type' => 'row'
            }
          ],
          'parent' => {},
          'type' => 'multitable_body'
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
                  'text' => 'multitable'
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
          'cmdname' => 'end',
          'extra' => {
            'command' => {},
            'command_argument' => 'multitable',
            'spaces_after_command' => {},
            'text_arg' => 'multitable'
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
        'max_columns' => 2,
        'prototypes' => [
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          },
          {
            'contents' => [],
            'parent' => {},
            'type' => 'bracketed_multitable_prototype'
          }
        ],
        'prototypes_line' => [
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => ' ',
            'type' => 'prototype_space'
          },
          {},
          {
            'text' => '
',
            'type' => 'prototype_space'
          }
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'w_in_multitable'}{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'line_nr'};
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'extra'}{'command'} = $result_trees{'w_in_multitable'}{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'contents'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'};
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'prototypes'}[0]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'contents'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'};
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'prototypes'}[1]{'parent'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'prototypes_line'}[1] = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'prototypes_line'}[3] = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'w_in_multitable'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'w_in_multitable'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'w_in_multitable'}{'contents'}[0]{'parent'} = $result_trees{'w_in_multitable'};

$result_texis{'w_in_multitable'} = '@multitable {aaaaaaaaa} {bbbbbbbbbbb}
@item @w{aaaaaaaa
bbbbbbbbbb}
@tab gg
@end multitable
';


$result_texts{'w_in_multitable'} = 'aaaaaaaa
bbbbbbbbbb
gg
';

$result_errors{'w_in_multitable'} = [];



$result_converted{'plaintext'}->{'w_in_multitable'} = 'aaaaaaaa bbbbbbbbbbgg
';


$result_converted{'html_text'}->{'w_in_multitable'} = '<table>
<tr><td>aaaaaaaa&nbsp;bbbbbbbbbb<!-- /@w --></td><td>gg</td></tr>
</table>
';


$result_converted{'xml'}->{'w_in_multitable'} = '<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">aaaaaaaaa</columnprototype> <columnprototype bracketed="on">bbbbbbbbbbb</columnprototype></columnprototypes>
<tbody><row><entry command="item" spaces=" "><para><w>aaaaaaaa
bbbbbbbbbb</w>
</para></entry><entry command="tab" spaces=" "><para>gg
</para></entry></row></tbody></multitable>
';

1;
