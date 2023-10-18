use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'documentencoding_utf8_and_insertions'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'utf-8'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'text_arg' => 'utf-8'
          },
          'info' => {
            'spaces_before_argument' => {
              'text' => ' '
            }
          },
          'source_info' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          }
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => '-- --- \'\' `` ` \' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'in code'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
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
                      'text' => 'e'
                    }
                  ],
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
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
        },
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'example',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '-- --- \'\' `` ` \' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'text' => 'in code'
                        }
                      ],
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'code',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 6,
                    'macro' => ''
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
                          'text' => 'e'
                        }
                      ],
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 6,
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
                'text_arg' => 'example'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'documentencoding_utf8_and_insertions'} = '@documentencoding utf-8

-- --- \'\' `` ` \' @code{in code}. @~e.

@example
-- --- \'\' `` ` \' @code{in code}. @~e.
@end example
';


$result_texts{'documentencoding_utf8_and_insertions'} = '
- -- " " ` \' in code. e~.

-- --- \'\' `` ` \' in code. e~.
';

$result_errors{'documentencoding_utf8_and_insertions'} = [];


$result_floats{'documentencoding_utf8_and_insertions'} = {};



$result_converted{'plaintext'}->{'documentencoding_utf8_and_insertions'} = '- -- " " \' \' ‘in code’.  ẽ.

     -- --- \'\' `` ` \' in code. ẽ.
';


$result_converted{'html_text'}->{'documentencoding_utf8_and_insertions'} = '
<p>&ndash; &mdash; &rdquo; &ldquo; &lsquo; &rsquo; <code class="code">in code</code>. &#7869;.
</p>
<div class="example">
<pre class="example-preformatted">-- --- \'\' `` ` \' <code class="code">in code</code>. &#7869;.
</pre></div>
';


$result_converted{'xml'}->{'documentencoding_utf8_and_insertions'} = '<documentencoding encoding="utf-8" spaces=" ">utf-8</documentencoding>

<para>&textndash; &textmdash; &textrdquo; &textldquo; &textlsquo; &textrsquo; <code>in code</code>. <accent type="tilde" bracketed="off">e</accent>.
</para>
<example endspaces=" ">
<pre xml:space="preserve">-- --- \'\' `` ` \' <code>in code</code>. <accent type="tilde" bracketed="off">e</accent>.
</pre></example>
';


$result_converted{'docbook'}->{'documentencoding_utf8_and_insertions'} = '
<para>&#8211; &#8212; &#8221; &#8220; &#8216; &#8217; <literal>in code</literal>. &#7869;.
</para>
<screen>-- --- \'\' `` ` \' <literal>in code</literal>. &#7869;.
</screen>';

1;
