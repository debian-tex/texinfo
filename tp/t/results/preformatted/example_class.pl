use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'example_class'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'perl'
                }
              ],
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
                  'text' => 'foreach my $unclosed_file (keys(%unclosed_files)) '
                },
                {
                  'cmdname' => '{'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '  if (!close($unclosed_files'
                },
                {
                  'cmdname' => '{'
                },
                {
                  'text' => '$unclosed_file'
                },
                {
                  'cmdname' => '}'
                },
                {
                  'text' => ')) '
                },
                {
                  'cmdname' => '{'
                },
                {
                  'text' => '
'
                },
                {
                  'text' => '    warn(sprintf("%s: error on closing %s: %s\\n",
'
                },
                {
                  'text' => '                     $real_command_name, $unclosed_file, $!));
'
                },
                {
                  'text' => '    $error_count++;
'
                },
                {
                  'text' => '    _exit($error_count, \\'
                },
                {
                  'cmdname' => '@'
                },
                {
                  'text' => 'opened_files);
'
                },
                {
                  'text' => '  '
                },
                {
                  'cmdname' => '}'
                },
                {
                  'text' => '
'
                },
                {
                  'cmdname' => '}'
                },
                {
                  'text' => '
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
                'line_nr' => 10,
                'macro' => ''
              }
            }
          ],
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
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

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



$result_converted{'plaintext'}->{'example_class'} = '     foreach my $unclosed_file (keys(%unclosed_files)) {
       if (!close($unclosed_files{$unclosed_file})) {
         warn(sprintf("%s: error on closing %s: %s\\n",
                          $real_command_name, $unclosed_file, $!));
         $error_count++;
         _exit($error_count, \\@opened_files);
       }
     }
';


$result_converted{'html'}->{'example_class'} = '<!DOCTYPE html>
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
div.example {margin-left: 3.2em}
-->
</style>


</head>

<body lang="en">
<div class="example user-perl">
<pre class="example-preformatted">foreach my $unclosed_file (keys(%unclosed_files)) {
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
    'file_name' => 'example_class.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'docbook'}->{'example_class'} = '<screen>foreach my $unclosed_file (keys(%unclosed_files)) {
  if (!close($unclosed_files{$unclosed_file})) {
    warn(sprintf(&quot;%s: error on closing %s: %s\\n&quot;,
                     $real_command_name, $unclosed_file, $!));
    $error_count++;
    _exit($error_count, \\@opened_files);
  }
}
</screen>';


$result_converted{'xml'}->{'example_class'} = '<example spaces=" " endspaces=" "><examplelanguage>perl</examplelanguage>
<pre xml:space="preserve">foreach my $unclosed_file (keys(%unclosed_files)) &lbrace;
  if (!close($unclosed_files&lbrace;$unclosed_file&rbrace;)) &lbrace;
    warn(sprintf(&quot;%s: error on closing %s: %s\\n&quot;,
                     $real_command_name, $unclosed_file, $!));
    $error_count++;
    _exit($error_count, \\&arobase;opened_files);
  &rbrace;
&rbrace;
</pre></example>
';


$result_converted{'latex_text'}->{'example_class'} = '\\begin{Texinfoindented}
\\begin{Texinfopreformatted}%
\\ttfamily foreach my \\$unclosed\\_file (keys(\\%unclosed\\_files)) \\{
\\  if (!close(\\$unclosed\\_files\\{\\$unclosed\\_file\\})) \\{
\\    warn(sprintf("\\%s:\\ error on closing \\%s:\\ \\%s\\textbackslash{}n",
\\                     \\$real\\_command\\_name,\\ \\$unclosed\\_file,\\ \\$!));
\\    \\$error\\_count++;
\\    \\_exit(\\$error\\_count,\\ \\textbackslash{}@opened\\_files);
\\  \\}
\\}
\\end{Texinfopreformatted}
\\end{Texinfoindented}
';

1;
