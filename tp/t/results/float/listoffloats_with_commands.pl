use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'listoffloats_with_commands'} = {
  'contents' => [
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
              'text' => 'th'
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
              'cmdname' => '\'',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'or'
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
              'cmdname' => '`',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'me'
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
      'cmdname' => 'listoffloats',
      'extra' => {
        'spaces_after_command' => {},
        'type' => {
          'content' => [
            {},
            {},
            {},
            {},
            {}
          ],
          'normalized' => 'th_00e9or_00e8me'
        }
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[0] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[1] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[2] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[3] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[4];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'extra'}{'type'}{'content'}[4] = $result_trees{'listoffloats_with_commands'}{'contents'}[0]{'args'}[0]{'contents'}[5];
$result_trees{'listoffloats_with_commands'}{'contents'}[0]{'parent'} = $result_trees{'listoffloats_with_commands'};

$result_texis{'listoffloats_with_commands'} = '@listoffloats th@\'eor@`eme
';


$result_texts{'listoffloats_with_commands'} = '';

$result_errors{'listoffloats_with_commands'} = [];



$result_converted{'plaintext'}->{'listoffloats_with_commands'} = '';


$result_converted{'html'}->{'listoffloats_with_commands'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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



</body>
</html>
';

$result_converted_errors{'html'}->{'listoffloats_with_commands'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
