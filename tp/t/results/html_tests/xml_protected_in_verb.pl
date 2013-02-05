use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'xml_protected_in_verb'} = {
  'contents' => [
    {
      'cmdname' => 'verbatim',
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
          'parent' => {},
          'text' => '<a>
',
          'type' => 'raw'
        }
      ],
      'extra' => {
        'spaces_after_command' => {
          'extra' => {
            'command' => {}
          },
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {},
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' <i> ',
                  'type' => 'raw'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'verb',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {},
          'type' => '.'
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
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'file_with_xml_chars.texi'
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
      'cmdname' => 'verbatiminclude',
      'extra' => {
        'spaces_after_command' => {},
        'text_arg' => 'file_with_xml_chars.texi'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'xml_protected_in_verb'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'xml_protected_in_verb'}{'contents'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'extra'}{'command'} = $result_trees{'xml_protected_in_verb'}{'contents'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[0]{'extra'}{'spaces_after_command'}{'parent'} = $result_trees{'xml_protected_in_verb'};
$result_trees{'xml_protected_in_verb'}{'contents'}[0]{'parent'} = $result_trees{'xml_protected_in_verb'};
$result_trees{'xml_protected_in_verb'}{'contents'}[1] = $result_trees{'xml_protected_in_verb'}{'contents'}[0]{'extra'}{'spaces_after_command'};
$result_trees{'xml_protected_in_verb'}{'contents'}[2]{'parent'} = $result_trees{'xml_protected_in_verb'};
$result_trees{'xml_protected_in_verb'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[3]{'contents'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[3];
$result_trees{'xml_protected_in_verb'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[3];
$result_trees{'xml_protected_in_verb'}{'contents'}[3]{'parent'} = $result_trees{'xml_protected_in_verb'};
$result_trees{'xml_protected_in_verb'}{'contents'}[4]{'parent'} = $result_trees{'xml_protected_in_verb'};
$result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'xml_protected_in_verb'}{'contents'}[5];
$result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'xml_protected_in_verb'}{'contents'}[5];
$result_trees{'xml_protected_in_verb'}{'contents'}[5]{'extra'}{'spaces_after_command'} = $result_trees{'xml_protected_in_verb'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'xml_protected_in_verb'}{'contents'}[5]{'parent'} = $result_trees{'xml_protected_in_verb'};

$result_texis{'xml_protected_in_verb'} = '@verbatim
<a>
@end verbatim

@verb{. <i> .}.

@verbatiminclude file_with_xml_chars.texi
';


$result_texts{'xml_protected_in_verb'} = '<a>

 <i> .

';

$result_errors{'xml_protected_in_verb'} = [];



$result_converted{'html'}->{'xml_protected_in_verb'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.smallquotation {font-size: smaller}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.indentedblock {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
div.smalldisplay {margin-left: 3.2em}
div.smallexample {margin-left: 3.2em}
div.smallindentedblock {margin-left: 3.2em; font-size: smaller}
div.smalllisp {margin-left: 3.2em}
kbd {font-style:oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
pre.smalldisplay {font-family: inherit; font-size: smaller}
pre.smallexample {font-size: smaller}
pre.smallformat {font-family: inherit; font-size: smaller}
pre.smalllisp {font-size: smaller}
span.nocodebreak {white-space:nowrap}
span.nolinebreak {white-space:nowrap}
span.roman {font-family:serif; font-weight:normal}
span.sansserif {font-family:sans-serif; font-weight:normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en" bgcolor="#FFFFFF" text="#000000" link="#0000FF" vlink="#800080" alink="#FF0000">
<pre class="verbatim">&lt;a&gt;
</pre>
<p><tt> &lt;i&gt; </tt>.
</p>
<pre class="verbatim">&lt;bidule truc=&quot;ff &amp;amp;&quot;&gt; &amp; &lt;/bidule&gt;
</pre>


</body>
</html>
';

$result_converted_errors{'html'}->{'xml_protected_in_verb'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
