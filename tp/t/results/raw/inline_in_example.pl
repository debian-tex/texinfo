use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'inline_in_example'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => 'A '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'plaintext'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => 'plaintext 
'
                        },
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'text' => '`` '
                        },
                        {
                          'args' => [
                            {
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'lbracechar',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 4,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => ' '
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'inlineraw',
                  'extra' => {
                    'expand_index' => 1,
                    'format' => 'plaintext'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 2,
                    'macro' => ''
                  }
                },
                {
                  'text' => ' a.
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'plaintext'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '`` '
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'inlinefmt',
                  'extra' => {
                    'expand_index' => 1,
                    'format' => 'plaintext'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
'
                },
                {
                  'text' => '
',
                  'type' => 'empty_line'
                },
                {
                  'text' => '  Now html
'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'html'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'text' => '
',
                          'type' => 'empty_line'
                        },
                        {
                          'text' => 'in <i>'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'text' => 'HTML'
                                }
                              ],
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'acronym',
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 10,
                            'macro' => ''
                          }
                        },
                        {
                          'text' => '</i>'
                        }
                      ],
                      'extra' => {
                        'spaces_before_argument' => ' 
'
                      },
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'inlineraw',
                  'extra' => {
                    'expand_index' => 1,
                    'format' => 'html'
                  },
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 8,
                    'macro' => ''
                  }
                },
                {
                  'text' => '.
'
                }
              ],
              'type' => 'preformatted'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'example'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'spaces_before_argument' => ' ',
                'text_arg' => 'example'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 11,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'inline_in_example'} = '@example
A @inlineraw{plaintext, plaintext 

`` @lbracechar{} } a.
@inlinefmt{plaintext, `` }.

  Now html
@inlineraw{html, 

in <i>@acronym{HTML}</i>}.
@end example
';


$result_texts{'inline_in_example'} = 'A  a.
.

  Now html
.
';

$result_errors{'inline_in_example'} = [];


$result_floats{'inline_in_example'} = {};



$result_converted{'plaintext'}->{'inline_in_example'} = '     A plaintext

     `` {  a.
     `` .

       Now html
     .
';

1;
