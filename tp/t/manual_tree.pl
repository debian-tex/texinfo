$manual_tree = { 'cmdname' => 'multitable',
  'args' => [
        { 'type' => 'block_line_arg',
          'contents' => [
             { 'text' => ' ' },
             { 'type' => 'bracketed',
               'contents' => [
                               {'text' => 'aaaa'},
                            ]
             },
             { 'text' => ' ' },
             { 'type' => 'bracketed',
               'contents' => [
                               {'text' => 'xx'},
                               {'cmdname' => 'b',
                                'args' => [
                                            {
                                              'type' => 'brace_command_arg',
                                              'contents' => [
                                                            { 'text' => 'rr' }
                                                         ]
                                            }
                                          ]
                               }
                            ]
             },
             {'text' => " ccc\n"},
          ],
       } ],
  'extra' => { 'number_of_columns' => 3,
               'end_command' => {} },
  'contents' => [
           { 'type' => 'multitable_title',
             'contents' => [
                             { 'type' => 'paragraph',
                               'contents' => [
                                                { 'text' => "title" },
                                                { 'cmdname' => 'verb',
                                                  'args' => [ {
                                                               'contents' => [
                                                                  { 'text' => ' in verb } ',
                                                                    'type' => 'raw' }
                                                                ],
                                                                'type' => 'brace_command_arg',
                                                            } ],
                                                  'type' => ':'
                                                },
                                                { 'cmdname' => '@'},
                                                { 'text' => ".\n"},
                                             ]
                             }
                           ]
           },
           { 'cmdname' => 'item',
             'type' => 'multitable_row',
             'extra' => {'row_number' => 1},
             'contents' => [
                             {  
                                'type' => 'multitable_cell',
                                'extra' => {'col_number' => 1,
                                            'row_number' => 1},
                                'contents' => [ {'text' => " \n" } ]
                              }
                           ]
           },
           { 'cmdname' => 'end',
             'extra' => {'command_argument' => 'multitable',
                         'text_arg' => 'multitable',
                         },
            'args' => [
                {
                  'contents' => [
                    {
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

           }
  ]
  
};

$manual_tree_result = '@multitable {aaaa} {xx@b{rr}} ccc
title@verb{: in verb } :}@@.
@item 
@end multitable
';

1;
