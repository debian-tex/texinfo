use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'thischapter_in_footnote_in_evenfooting'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'aa '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'GG'
                        },
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'bb '
                                    },
                                    {
                                      'cmdname' => 'thischapter'
                                    }
                                  ],
                                  'type' => 'paragraph'
                                }
                              ],
                              'type' => 'brace_command_context'
                            }
                          ],
                          'cmdname' => 'footnote',
                          'extra' => {},
                          'source_info' => {
                            'line_nr' => 2
                          }
                        }
                      ],
                      'type' => 'brace_container'
                    }
                  ],
                  'cmdname' => 'strong',
                  'source_info' => {
                    'line_nr' => 2
                  }
                },
                {
                  'text' => ' '
                },
                {
                  'cmdname' => '|'
                },
                {
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'text' => 'cc '
                            },
                            {
                              'cmdname' => 'thissection'
                            }
                          ],
                          'type' => 'paragraph'
                        }
                      ],
                      'type' => 'brace_command_context'
                    }
                  ],
                  'cmdname' => 'footnote',
                  'extra' => {},
                  'source_info' => {
                    'line_nr' => 2
                  }
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
          'cmdname' => 'evenfooting',
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
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'thischapter_in_footnote_in_evenfooting'} = '
@evenfooting aa @strong{GG@footnote{bb @thischapter}} @| @footnote{cc @thissection}
';


$result_texts{'thischapter_in_footnote_in_evenfooting'} = '
';

$result_errors{'thischapter_in_footnote_in_evenfooting'} = [
  {
    'error_line' => 'warning: @footnote should not appear on @evenfooting line
',
    'line_nr' => 2,
    'text' => '@footnote should not appear on @evenfooting line',
    'type' => 'warning'
  },
  {
    'error_line' => 'warning: @footnote should not appear on @evenfooting line
',
    'line_nr' => 2,
    'text' => '@footnote should not appear on @evenfooting line',
    'type' => 'warning'
  }
];


$result_floats{'thischapter_in_footnote_in_evenfooting'} = {};


1;
