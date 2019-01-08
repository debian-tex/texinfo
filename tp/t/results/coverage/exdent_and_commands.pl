use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'exdent_and_commands'} = {
  'contents' => [
    {
      'cmdname' => 'quotation',
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
              'text' => 'quotation1
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in exdented protected eol '
                },
                {
                  'cmdname' => '
',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'following
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in exdented a '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '* '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' and following'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'after exdented
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'quotation'
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
            'command_argument' => 'quotation',
            'spaces_before_argument' => ' ',
            'text_arg' => 'quotation'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
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
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
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
              'text' => 'example
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
                  'text' => 'in exdented protected eol '
                },
                {
                  'cmdname' => '
',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'following
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
                  'text' => 'in exdented a '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '* '
                },
                {
                  'cmdname' => '*',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' and following'
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
          'cmdname' => 'exdent',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'after exdented
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
            'line_nr' => 15,
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
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[1];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[6];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'exdent_and_commands'}{'contents'}[0]{'contents'}[6];
$result_trees{'exdent_and_commands'}{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'};
$result_trees{'exdent_and_commands'}{'contents'}[1]{'parent'} = $result_trees{'exdent_and_commands'};
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[6]{'args'}[0];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[6];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'exdent_and_commands'}{'contents'}[2];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'exdent_and_commands'}{'contents'}[2]{'contents'}[6];
$result_trees{'exdent_and_commands'}{'contents'}[2]{'parent'} = $result_trees{'exdent_and_commands'};

$result_texis{'exdent_and_commands'} = '@quotation
quotation1
@exdent in exdented protected eol @
following
@exdent in exdented a @@* @* and following
after exdented
@end quotation

@example
example
@exdent in exdented protected eol @
following
@exdent in exdented a @@* @* and following
after exdented
@end example
';


$result_texts{'exdent_and_commands'} = 'quotation1
in exdented protected eol  
following
in exdented a @* 
 and following
after exdented

example
in exdented protected eol  
following
in exdented a @* 
 and following
after exdented
';

$result_errors{'exdent_and_commands'} = [];



$result_converted{'plaintext'}->{'exdent_and_commands'} = '     quotation1
in exdented protected eol  
     following
in exdented a @*
and following
     after exdented

     example
in exdented protected eol  
     following
in exdented a @*
 and following
     after exdented
';


$result_converted{'html_text'}->{'exdent_and_commands'} = '<blockquote>
<p>quotation1
</p><p>in exdented protected eol &nbsp;
</p><p>following
</p><p>in exdented a @* <br> and following
</p><p>after exdented
</p></blockquote>

<div class="example">
<pre class="example">example
</pre><pre class="example">in exdented protected eol &nbsp;
</pre><pre class="example">following
</pre><pre class="example">in exdented a @* 
 and following
</pre><pre class="example">after exdented
</pre></div>
';


$result_converted{'xml'}->{'exdent_and_commands'} = '<quotation endspaces=" ">
<para>quotation1
</para><exdent spaces=" ">in exdented protected eol <spacecmd type="nl"/></exdent><para>following
</para><exdent spaces=" ">in exdented a &arobase;* &linebreak; and following</exdent>
<para>after exdented
</para></quotation>

<example endspaces=" ">
<pre xml:space="preserve">example
</pre><exdent spaces=" ">in exdented protected eol <spacecmd type="nl"/></exdent><pre xml:space="preserve">following
</pre><exdent spaces=" ">in exdented a &arobase;* &linebreak; and following</exdent>
<pre xml:space="preserve">after exdented
</pre></example>
';


$result_converted{'docbook'}->{'exdent_and_commands'} = '<blockquote><para>quotation1
</para><simpara>in exdented protected eol &#160;</simpara>
<para>following
</para><simpara>in exdented a @* 
 and following</simpara>
<para>after exdented
</para></blockquote>
<screen>example
</screen><simpara>in exdented protected eol &#160;</simpara>
<screen>following
</screen><simpara>in exdented a @* 
 and following</simpara>
<screen>after exdented
</screen>';

1;
