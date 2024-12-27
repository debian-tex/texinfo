use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'recursive_acronym_definition'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'GNU'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'GNU'
                            }
                          ],
                          'type' => 'brace_arg'
                        },
                        {
                          'contents' => [
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'text' => 'GNU'
                                    }
                                  ],
                                  'type' => 'brace_arg'
                                },
                                {
                                  'contents' => [
                                    {
                                      'text' => 'is something'
                                    }
                                  ],
                                  'info' => {
                                    'spaces_before_argument' => {
                                      'text' => ' '
                                    }
                                  },
                                  'type' => 'brace_arg'
                                }
                              ],
                              'cmdname' => 'acronym',
                              'source_info' => {
                                'line_nr' => 1
                              }
                            },
                            {
                              'text' => '\'s Not Unix'
                            }
                          ],
                          'info' => {
                            'spaces_before_argument' => {
                              'text' => ' '
                            }
                          },
                          'type' => 'brace_arg'
                        }
                      ],
                      'cmdname' => 'acronym',
                      'source_info' => {
                        'line_nr' => 1
                      }
                    },
                    {
                      'text' => '\'s Not Unix'
                    }
                  ],
                  'info' => {
                    'spaces_before_argument' => {
                      'text' => ' '
                    }
                  },
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'recursive_acronym_definition'} = '@acronym{GNU, @acronym{GNU, @acronym{GNU, is something}\'s Not Unix}\'s Not Unix}
';


$result_texts{'recursive_acronym_definition'} = 'GNU (GNU (GNU (is something)\'s Not Unix)\'s Not Unix)
';

$result_errors{'recursive_acronym_definition'} = [];


$result_floats{'recursive_acronym_definition'} = {};



$result_converted{'plaintext'}->{'recursive_acronym_definition'} = 'GNU (GNU (GNU (is something)\'s Not Unix)\'s Not Unix)
';


$result_converted{'html_text'}->{'recursive_acronym_definition'} = '<p><abbr class="acronym" title="GNU (GNU (is something)&rsquo;s Not Unix)&rsquo;s Not Unix">GNU</abbr> (<abbr class="acronym" title="GNU (is something)&rsquo;s Not Unix">GNU</abbr> (<abbr class="acronym" title="is something">GNU</abbr> (is something)&rsquo;s Not Unix)&rsquo;s Not Unix)
</p>';


$result_converted{'latex_text'}->{'recursive_acronym_definition'} = 'GNU (GNU (GNU (is something)\'s Not Unix)\'s Not Unix)
';


$result_converted{'docbook'}->{'recursive_acronym_definition'} = '<para><acronym>GNU</acronym> (<acronym>GNU</acronym> (<acronym>GNU</acronym> (is something)&#8217;s Not Unix)&#8217;s Not Unix)
</para>';

1;
