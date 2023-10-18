use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'uref_accented_letter_latin1'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'text' => 'ISO-8859-1'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'iso-8859-1',
            'text_arg' => 'ISO-8859-1'
          },
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
                      'text' => 'http://example.com/acc_'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '"',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'text' => 'a'
                            }
                          ],
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'ogonek',
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      }
                    }
                  ],
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'uref',
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
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

$result_texis{'uref_accented_letter_latin1'} = '@documentencoding ISO-8859-1

@uref{http://example.com/acc_@"a@ogonek{a}}
';


$result_texts{'uref_accented_letter_latin1'} = '
http://example.com/acc_a"a;
';

$result_errors{'uref_accented_letter_latin1'} = [];


$result_floats{'uref_accented_letter_latin1'} = {};



$result_converted{'html'}->{'uref_accented_letter_latin1'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">



</head>

<body lang="en">

<p><a class="uref" href="http://example.com/acc_%c3%a4%c4%85">http://example.com/acc_&auml;&#261;</a>
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'uref_accented_letter_latin1'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'file_name' => 'uref_accented_letter_latin1.texi',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];


1;
