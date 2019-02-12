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
          'parent' => {},
          'text' => '\\input texinfo
',
          'type' => 'preamble_text'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'preamble_text'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'preamble_text'
        }
      ],
      'parent' => {},
      'type' => 'preamble'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'centered'
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
      'cmdname' => 'center',
      'extra' => {
        'spaces_before_argument' => ' '
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
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'};
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_lines_at_beginning_no_setfilename_no_element'}{'contents'}[1];
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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<style type="text/css">
<!--
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
div.lisp {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
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
