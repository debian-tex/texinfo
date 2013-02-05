use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '\\input texinfo
',
          'type' => 'preamble_text'
        },
        {
          'text' => '
',
          'type' => 'preamble_text'
        },
        {
          'text' => '
',
          'type' => 'preamble_text'
        }
      ],
      'type' => 'preamble'
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
              'text' => 'centered'
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
      'cmdname' => 'center',
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => 'empty_lines_at_beginning_no_setfilename_no_element.texi',
        'line_nr' => 4,
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'Some text.
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
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'extra'}{'misc_content'}[0] = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'};
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[2]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'};
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[3];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[3]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'};
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[4]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'};
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[5];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[5]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'};

$result_texis{'empty_lines_at_beginning_no_setfilename_no_element'} = '\\input texinfo


@center centered

Some text.

@bye
';


$result_texts{'empty_lines_at_beginning_no_setfilename_no_element'} = 'centered

Some text.

';

$result_errors{'empty_lines_at_beginning_no_setfilename_no_element'} = [];



$result_converted{'html'}->{'empty_lines_at_beginning_no_setfilename_no_element'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<div align="center">centered
</div>
<p>Some text.
</p>



</body>
</html>
';

$result_converted_errors{'html'}->{'empty_lines_at_beginning_no_setfilename_no_element'} = [
  {
    'error_line' => 'empty_lines_at_beginning_no_setfilename_no_element.texi: warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
