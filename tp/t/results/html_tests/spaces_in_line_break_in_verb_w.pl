use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'spaces_in_line_break_in_verb_w'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa  bb
'
                    },
                    {
                      'text' => 'ccc'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'aaa  bb
',
                      'type' => 'raw'
                    },
                    {
                      'text' => 'ccc',
                      'type' => 'raw'
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'verb',
              'info' => {
                'delimiter' => '|'
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'text' => '
'
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};

$result_texis{'spaces_in_line_break_in_verb_w'} = '@w{aaa  bb
ccc}

@verb{|aaa  bb
ccc|}
';


$result_texts{'spaces_in_line_break_in_verb_w'} = 'aaa  bb
ccc

aaa  bb
ccc
';

$result_errors{'spaces_in_line_break_in_verb_w'} = [];


$result_floats{'spaces_in_line_break_in_verb_w'} = {};



$result_converted{'html'}->{'spaces_in_line_break_in_verb_w'} = '<!DOCTYPE html>
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



</head>

<body lang="en">
<p>aaa&nbsp;bb&nbsp;ccc<!-- /@w -->
</p>
<p><code class="verb">aaa&nbsp;&nbsp;bb<br >ccc</code>
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'spaces_in_line_break_in_verb_w'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'spaces_in_line_break_in_verb_w.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
