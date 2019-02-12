use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'heading_in_quotation'} = {
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
                  'parent' => {},
                  'text' => 'in quotation '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'heading'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'emph',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
                    'macro' => ''
                  },
                  'parent' => {}
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
          'cmdname' => 'heading',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'level' => 2,
          'line_nr' => {},
          'parent' => {}
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
            'line_nr' => 5,
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'heading_in_quotation'}{'contents'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[3]{'line_nr'};
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[4];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'heading_in_quotation'}{'contents'}[0];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'heading_in_quotation'}{'contents'}[0]{'contents'}[4];
$result_trees{'heading_in_quotation'}{'contents'}[0]{'parent'} = $result_trees{'heading_in_quotation'};

$result_texis{'heading_in_quotation'} = '@quotation

@heading in quotation @@ @emph{heading}

@end quotation
';


$result_texts{'heading_in_quotation'} = '
in quotation @ heading
======================

';

$result_errors{'heading_in_quotation'} = [];



$result_converted{'plaintext'}->{'heading_in_quotation'} = '     in quotation @ _heading_
     ========================

';


$result_converted{'html'}->{'heading_in_quotation'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
<blockquote>

<span id="in-quotation-_0040-heading"></span><h3 class="heading">in quotation @ <em>heading</em></h3>

</blockquote>



</body>
</html>
';

$result_converted_errors{'html'}->{'heading_in_quotation'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
