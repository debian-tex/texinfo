use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'punctuation_abbr_acronym'} = {
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
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bbb'
                    }
                  ],
                  'type' => 'brace_arg'
                }
              ],
              'cmdname' => 'acronym',
              'source_info' => {
                'line_nr' => 1
              }
            },
            {
              'text' => '. Next.
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'AAA'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'expL'
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
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'BBB'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'explA'
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
                'line_nr' => 2
              }
            },
            {
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'expl'
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
              'cmdname' => 'abbr',
              'source_info' => {
                'line_nr' => 2
              }
            },
            {
              'text' => '. 
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'bbb'
                    }
                  ],
                  'type' => 'brace_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => 'expla'
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
                'line_nr' => 3
              }
            },
            {
              'text' => '. Last.
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

$result_texis{'punctuation_abbr_acronym'} = '@abbr{AAA}. @acronym{BBB}. @abbr{aaa}. @acronym{bbb}. Next.
@abbr{AAA, expL}. @acronym{BBB, explA}. @abbr{aaa, expl}. 
@acronym{bbb, expla}. Last.
';


$result_texts{'punctuation_abbr_acronym'} = 'AAA. BBB. aaa. bbb. Next.
AAA (expL). BBB (explA). aaa (expl). 
bbb (expla). Last.
';

$result_errors{'punctuation_abbr_acronym'} = [];


$result_floats{'punctuation_abbr_acronym'} = {};



$result_converted{'plaintext'}->{'punctuation_abbr_acronym'} = 'AAA.  BBB.  aaa.  bbb.  Next.  AAA (expL). BBB (explA). aaa (expl).  bbb
(expla).  Last.
';

1;
