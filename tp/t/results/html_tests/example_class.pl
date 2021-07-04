use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'example_class'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'perl'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'example',
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'foreach my $unclosed_file (keys(%unclosed_files)) '
            },
            {
              'cmdname' => '{',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => '  if (!close($unclosed_files'
            },
            {
              'cmdname' => '{',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '$unclosed_file'
            },
            {
              'cmdname' => '}',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ')) '
            },
            {
              'cmdname' => '{',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => '    warn(sprintf("%s: error on closing %s: %s\\n",
'
            },
            {
              'parent' => {},
              'text' => '                     $real_command_name, $unclosed_file, $!));
'
            },
            {
              'parent' => {},
              'text' => '    $error_count++;
'
            },
            {
              'parent' => {},
              'text' => '    _exit($error_count, \\'
            },
            {
              'cmdname' => '@',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'opened_files);
'
            },
            {
              'parent' => {},
              'text' => '  '
            },
            {
              'cmdname' => '}',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'cmdname' => '}',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
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
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'end_command' => {},
        'spaces_before_argument' => ' '
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
$result_trees{'example_class'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'args'}[0];
$result_trees{'example_class'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'example_class'}{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[18]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[19]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'contents'}[20]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_class'}{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_class'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'example_class'}{'contents'}[0];
$result_trees{'example_class'}{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'example_class'}{'contents'}[0]{'contents'}[1];
$result_trees{'example_class'}{'contents'}[0]{'parent'} = $result_trees{'example_class'};

$result_texis{'example_class'} = '@example perl
foreach my $unclosed_file (keys(%unclosed_files)) @{
  if (!close($unclosed_files@{$unclosed_file@})) @{
    warn(sprintf("%s: error on closing %s: %s\\n",
                     $real_command_name, $unclosed_file, $!));
    $error_count++;
    _exit($error_count, \\@@opened_files);
  @}
@}
@end example
';


$result_texts{'example_class'} = 'foreach my $unclosed_file (keys(%unclosed_files)) {
  if (!close($unclosed_files{$unclosed_file})) {
    warn(sprintf("%s: error on closing %s: %s\\n",
                     $real_command_name, $unclosed_file, $!));
    $error_count++;
    _exit($error_count, \\@opened_files);
  }
}
';

$result_errors{'example_class'} = [];


$result_floats{'example_class'} = {};



$result_converted{'html'}->{'example_class'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
kbd {font-style: oblique}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">
<div class="example perl">
<pre class="example">foreach my $unclosed_file (keys(%unclosed_files)) {
  if (!close($unclosed_files{$unclosed_file})) {
    warn(sprintf(&quot;%s: error on closing %s: %s\\n&quot;,
                     $real_command_name, $unclosed_file, $!));
    $error_count++;
    _exit($error_count, \\@opened_files);
  }
}
</pre></div>



</body>
</html>
';

$result_converted_errors{'html'}->{'example_class'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
