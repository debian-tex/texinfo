use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_documentencoding_and_insertions'} = {
  'contents' => [
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
          'text' => '-- --- \'\' `` ` \' '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in code'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'code',
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
          'text' => '. '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'e'
                }
              ],
              'parent' => {},
              'type' => 'following_arg'
            }
          ],
          'cmdname' => '~',
          'contents' => [],
          'line_nr' => {},
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '.
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
      'cmdname' => 'example',
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
          'contents' => [
            {
              'parent' => {},
              'text' => '-- --- \'\' `` ` \' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'contents' => [],
              'line_nr' => {},
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            }
          ],
          'parent' => {},
          'type' => 'preformatted'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'example'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'example',
            'spaces_before_argument' => ' ',
            'text_arg' => 'example'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'};
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[3];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[1]{'parent'} = $result_trees{'no_documentencoding_and_insertions'};
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[2]{'parent'} = $result_trees{'no_documentencoding_and_insertions'};
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'line_nr'};
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[2];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'contents'}[2];
$result_trees{'no_documentencoding_and_insertions'}{'contents'}[3]{'parent'} = $result_trees{'no_documentencoding_and_insertions'};

$result_texis{'no_documentencoding_and_insertions'} = '
-- --- \'\' `` ` \' @code{in code}. @~e.

@example
-- --- \'\' `` ` \' @code{in code}. @~e.
@end example
';


$result_texts{'no_documentencoding_and_insertions'} = '
- -- " " ` \' in code. e~.

-- --- \'\' `` ` \' in code. e~.
';

$result_errors{'no_documentencoding_and_insertions'} = [];



$result_converted{'plaintext'}->{'no_documentencoding_and_insertions'} = '- -- " " \' \' \'in code\'.  ẽ.

     -- --- \'\' `` ` \' in code. ẽ.
';


$result_converted{'html_text'}->{'no_documentencoding_and_insertions'} = '
<p>&ndash; &mdash; &rdquo; &ldquo; &lsquo; &rsquo; <code>in code</code>. &#7869;.
</p>
<div class="example">
<pre class="example">-- --- \'\' `` ` \' <code>in code</code>. &#7869;.
</pre></div>
';


$result_converted{'xml'}->{'no_documentencoding_and_insertions'} = '
<para>&textndash; &textmdash; &textrdquo; &textldquo; &textlsquo; &textrsquo; <code>in code</code>. <accent type="tilde" bracketed="off">e</accent>.
</para>
<example endspaces=" ">
<pre xml:space="preserve">-- --- \'\' `` ` \' <code>in code</code>. <accent type="tilde" bracketed="off">e</accent>.
</pre></example>
';


$result_converted{'docbook'}->{'no_documentencoding_and_insertions'} = '
<para>&#8211; &#8212; &#8221; &#8220; &#8216; &#8217; <literal>in code</literal>. &#7869;.
</para>
<screen>-- --- \'\' `` ` \' <literal>in code</literal>. &#7869;.
</screen>';

1;
