use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'flushright'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'flushright',
      'contents' => [
        {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '  ',
          'type' => 'empty_spaces_before_paragraph'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'aaa bb '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'rrr'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_content' => [
                  {}
                ],
                'normalized' => 'rrr',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'text' => ' ',
              'type' => 'empty_spaces_after_close_brace'
            },
            {
              'parent' => {},
              'text' => 'ada   
'
            },
            {
              'parent' => {},
              'text' => ' dad  sff sd '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a1'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_content' => [
                  {}
                ],
                'normalized' => 'a1',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'text' => ' ',
              'type' => 'empty_spaces_after_close_brace'
            },
            {
              'parent' => {},
              'text' => 'and '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'a2'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'anchor',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ]
                ],
                'node_content' => [
                  {}
                ],
                'normalized' => 'a2',
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {},
              'parent' => {}
            },
            {
              'text' => ' ',
              'type' => 'empty_spaces_after_close_brace'
            },
            {
              'parent' => {},
              'text' => 'dsdbf
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
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dqs
'
            },
            {
              'parent' => {},
              'text' => 'sqdd
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
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'alone'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'anchor',
          'contents' => [],
          'extra' => {
            'brace_command_contents' => [
              [
                {}
              ]
            ],
            'node_content' => [
              {}
            ],
            'normalized' => 'alone',
            'spaces_before_argument' => {
              'text' => '',
              'type' => 'empty_spaces_before_argument'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'text' => '
',
          'type' => 'empty_spaces_after_close_brace'
        },
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
              'text' => 'new para.
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
                  'text' => 'flushright'
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
            'command_argument' => 'flushright',
            'spaces_after_command' => {},
            'text_arg' => 'flushright'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'flushright'}{'contents'}[0]{'parent'} = $result_trees{'flushright'};
$result_trees{'flushright'}{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'args'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'extra'}{'node_content'}[0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'line_nr'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[5]{'line_nr'};
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[2];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[4];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[4];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'args'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[6];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'extra'}{'node_content'}[0] = $result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[9];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[11];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[11];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'extra'}{'command'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'extra'}{'spaces_after_command'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'flushright'}{'contents'}[1];
$result_trees{'flushright'}{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[11];
$result_trees{'flushright'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'flushright'}{'contents'}[1]{'contents'}[0];
$result_trees{'flushright'}{'contents'}[1]{'parent'} = $result_trees{'flushright'};

$result_texis{'flushright'} = '
@flushright
  aaa bb @anchor{rrr} ada   
 dad  sff sd @anchor{a1} and @anchor{a2} dsdbf

dqs
sqdd

@anchor{alone}

new para.

@end flushright
';


$result_texts{'flushright'} = '
aaa bb ada   
 dad  sff sd and dsdbf

dqs
sqdd


new para.

';

$result_errors{'flushright'} = [];



$result_converted{'debugcount'}->{'flushright'} = ' [1] (0,0) :text_root
  [2] (0,0) :empty_line:text|\\n|
  [2] (0,0)
  [3] (0,0) @flushright
   [4] (0,0) :empty_line_after_command:text|\\n|
   [4] (0,0)
   [5] (0,0) :empty_spaces_before_paragraph:text|  |
   [5] (0,0)
   [6] (0,0) :paragraph
    [7] (0,0) :text|aaa bb |
    [7] (6,0)
    [8] (6,0) @anchor
    [8] (6,0)
 locations  (1) l 0 b 6
    [9] (6,0) :empty_spaces_after_close_brace:text| |
    [9] (6,0)
    [10] (6,0) :text|ada   \\n|
    [10] (11,1)
    [11] (11,1) :text| dad  sff sd |
    [11] (21,1)
    [12] (21,1) @anchor
    [12] (21,1)
 locations  (2) l 1 b 21
    [13] (21,1) :empty_spaces_after_close_brace:text| |
    [13] (21,1)
    [14] (21,1) :text|and |
    [14] (25,1)
    [15] (25,1) @anchor
    [15] (25,1)
 locations  (3) l 1 b 25
    [16] (25,1) :empty_spaces_after_close_brace:text| |
    [16] (25,1)
    [17] (25,1) :text|dsdbf\\n|
    [17] (32,2)
   [6] (144,2)
 locations  (1) l 0 b 67 (2) l 1 b 133 (3) l 1 b 137
   [18] (144,2) :empty_line:text|\\n|
   [18] (145,3)
   [19] (145,3) :paragraph
    [20] (0,0) :text|dqs\\n|
    [20] (4,1)
    [21] (4,1) :text|sqdd\\n|
    [21] (9,2)
   [19] (289,5)
   [22] (289,5) :empty_line:text|\\n|
   [22] (290,6)
   [23] (290,6) @anchor
   [23] (290,6)
 locations  (4) l 6 b 290
   [24] (290,6) :empty_spaces_after_close_brace:text|\\n|
   [24] (290,6)
   [25] (290,6) :empty_line:text|\\n|
   [25] (290,6)
   [26] (290,6) :paragraph
    [27] (0,0) :text|new para.\\n|
    [27] (10,1)
   [26] (362,7)
   [28] (362,7) :empty_line:text|\\n|
   [28] (363,8)
   [29] (363,8) @end
   [29] (363,8)
  [3] (363,8)
 [1] (363,8)
                                                             aaa bb ada
                                                   dad sff sd and dsdbf

                                                                    dqs
                                                                   sqdd

                                                              new para.

';

$result_converted_errors{'debugcount'}->{'flushright'} = [
  {
    'file_name' => '',
    'error_line' => ':3: warning: @anchor outside of any node
',
    'text' => '@anchor outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 3
  },
  {
    'file_name' => '',
    'error_line' => ':4: warning: @anchor outside of any node
',
    'text' => '@anchor outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 4
  },
  {
    'file_name' => '',
    'error_line' => ':4: warning: @anchor outside of any node
',
    'text' => '@anchor outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 4
  },
  {
    'file_name' => '',
    'error_line' => ':9: warning: @anchor outside of any node
',
    'text' => '@anchor outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 9
  }
];


1;
