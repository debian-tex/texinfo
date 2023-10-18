use strict;

use Test::More;

use lib '.';
use Texinfo::ModulePath (undef, undef, undef, 'updirs' => 2);

use Texinfo::Convert::Texinfo;

plan tests => 2;

ok(1, "modules loading"); # If we made it this far, we're ok.

# Note that this tree is not necessarily updated when the tree elements
# change, so it generally uses obsolete constructs.
my $manual_tree = { 'cmdname' => 'multitable',
  'args' => [
        { 'type' => 'block_line_arg',
          'contents' => [
             { 'text' => ' ' },
             { 'type' => 'bracketed_arg',
               'contents' => [
                               {'text' => 'aaaa'},
                            ]
             },
             { 'text' => ' ' },
             { 'type' => 'bracketed_arg',
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
  'extra' => { 'max_columns' => 3, },
  'contents' => [
           { 'type' => 'before_item',
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
                                                  'info' => {
                                                    'delimiter' => ':'
                                                  }
                                                },
                                                { 'cmdname' => '@'},
                                                { 'text' => ".\n"},
                                             ]
                             }
                           ]
           },
           {
             'type' => 'multitable_body',
             'contents' => [
                             {
                               'type' => 'row',
                               'extra' => {'row_number' => 1},
                               'contents' => [
                                               {
                                                 'cmdname' => 'item',
                                                 'extra' => {'cell_number' => 1,},
                                                 'contents' => [ {'text' => " \n" } ]
                                               }
                                             ]
                             },
                           ]
           },
           {
             'cmdname' => 'end',
             'info' => {
                         'spaces_before_argument' => {'text' => ' '},
                       },
             'extra' => {
                         'text_arg' => 'multitable',
                        },
             'args' => [
                {
                  'type' => 'line_arg',
                  'contents' => [
                    {
                      'text' => 'multitable'
                    },
                  ],
                  'info' => {
                              'spaces_after_argument' => {'text' => '
',},
                            },
                }
              ],

           }
  ]
};

my $manual_tree_result = '@multitable {aaaa} {xx@b{rr}} ccc
title@verb{: in verb } :}@@.
@item 
@end multitable
';

is (Texinfo::Convert::Texinfo::convert_to_texinfo($manual_tree),
     $manual_tree_result, "tree_to_texi on a manually written tree");

