use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'fullwidth_in_prototype'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => "\x{e9}\x{e9}\x{e9}\x{e9} \x{e9}\x{e9}\x{e9}\x{e9} \x{e9}\x{e9}\x{e9}\x{e9} \x{e9}\x{e9}\x{e9}\x{e9}"
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => 'xxxx xxxx xxxx xxxx'
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                },
                {
                  'text' => ' '
                },
                {
                  'contents' => [
                    {
                      'text' => "\x{4eba}\x{4eba} \x{4eba}\x{4eba} \x{4eba}\x{4eba} \x{4eba}\x{4eba}"
                    }
                  ],
                  'source_info' => {
                    'line_nr' => 1
                  },
                  'type' => 'bracketed_arg'
                }
              ],
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
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
                          'text' => '
',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 1
                      },
                      'source_info' => {
                        'line_nr' => 2
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => '
',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 2
                      },
                      'source_info' => {
                        'line_nr' => 9
                      }
                    },
                    {
                      'cmdname' => 'tab',
                      'contents' => [
                        {
                          'text' => '
',
                          'type' => 'ignorable_spaces_after_command'
                        },
                        {
                          'contents' => [
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            },
                            {
                              'text' => "aaa a\x{e0} aaa aa aaa aa
"
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'cell_number' => 3
                      },
                      'source_info' => {
                        'line_nr' => 16
                      }
                    }
                  ],
                  'extra' => {
                    'row_number' => 1
                  },
                  'type' => 'row'
                }
              ],
              'type' => 'multitable_body'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'multitable'
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
              'cmdname' => 'end',
              'extra' => {
                'text_arg' => 'multitable'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'line_nr' => 23
              }
            }
          ],
          'extra' => {
            'max_columns' => 3
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'line_nr' => 1
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'fullwidth_in_prototype'} = '@multitable {éééé éééé éééé éééé} {xxxx xxxx xxxx xxxx} {人人 人人 人人 人人}
@item
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
@tab
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
@tab
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
@end multitable
';


$result_texts{'fullwidth_in_prototype'} = 'aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
';

$result_errors{'fullwidth_in_prototype'} = [];


$result_floats{'fullwidth_in_prototype'} = {};



$result_converted{'plaintext'}->{'fullwidth_in_prototype'} = 'aaa aà aaa aa aaa     aaa aà aaa aa aaa     aaa aà aaa aa aaa
aa aaa aà aaa aa      aa aaa aà aaa aa      aa aaa aà aaa aa
aaa aa aaa aà aaa     aaa aa aaa aà aaa     aaa aa aaa aà aaa
aa aaa aa aaa aà      aa aaa aa aaa aà      aa aaa aa aaa aà
aaa aa aaa aa aaa     aaa aa aaa aa aaa     aaa aa aaa aa aaa
aà aaa aa aaa aa      aà aaa aa aaa aa      aà aaa aa aaa aa
aaa aà aaa aa aaa     aaa aà aaa aa aaa     aaa aà aaa aa aaa
aa                    aa                    aa
';


$result_converted{'html_text'}->{'fullwidth_in_prototype'} = '<table class="multitable">
<tbody><tr><td>aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa</td><td>aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa</td><td>aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa</td></tr>
</tbody>
</table>
';


$result_converted{'xml'}->{'fullwidth_in_prototype'} = '<multitable spaces=" " endspaces=" "><columnprototypes><columnprototype bracketed="on">éééé éééé éééé éééé</columnprototype> <columnprototype bracketed="on">xxxx xxxx xxxx xxxx</columnprototype> <columnprototype bracketed="on">人人 人人 人人 人人</columnprototype></columnprototypes>
<tbody><row><entry command="item">
<para>aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
</para></entry><entry command="tab">
<para>aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
</para></entry><entry command="tab">
<para>aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
aaa aà aaa aa aaa aa
</para></entry></row></tbody></multitable>
';

1;
