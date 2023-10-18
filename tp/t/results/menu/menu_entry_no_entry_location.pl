use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_entry_no_entry_location'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'info' => {
                'spaces_after_argument' => {
                  'text' => '
'
                }
              },
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'menu',
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'manual'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'begin description
'
                        },
                        {
                          'text' => '* not an entry ?
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 2,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'manual'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => ':: ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'an entry
'
                        },
                        {
                          'text' => '  in description
'
                        },
                        {
                          'text' => '* and here ?
'
                        },
                        {
                          'text' => 'with text.
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'text' => '('
                    },
                    {
                      'text' => 'last manual'
                    },
                    {
                      'text' => ')'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ]
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => '
'
                        }
                      ],
                      'type' => 'preformatted'
                    }
                  ],
                  'type' => 'menu_entry_description'
                }
              ],
              'source_info' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'menu'
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
                'text_arg' => 'menu'
              },
              'info' => {
                'spaces_before_argument' => {
                  'text' => ' '
                }
              },
              'source_info' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              }
            }
          ],
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
$result_trees{'menu_entry_no_entry_location'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_no_entry_location'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_entry_no_entry_location'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_no_entry_location'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'menu_entry_no_entry_location'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'extra'}{'manual_content'}[0] = $result_trees{'menu_entry_no_entry_location'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'contents'}[1]{'contents'}[1];

$result_texis{'menu_entry_no_entry_location'} = '@menu
* (manual):: begin description
* not an entry ?
* (manual):: an entry
  in description
* and here ?
with text.
* (last manual)::
@end menu
';


$result_texts{'menu_entry_no_entry_location'} = '* (manual):: begin description
* not an entry ?
* (manual):: an entry
  in description
* and here ?
with text.
* (last manual)::
';

$result_errors{'menu_entry_no_entry_location'} = [];


$result_floats{'menu_entry_no_entry_location'} = {};



$result_converted{'plaintext'}->{'menu_entry_no_entry_location'} = '* Menu:

* (manual):: begin description
* not an entry ?
* (manual):: an entry
  in description
* and here ?
with text.
* (last manual)::
';


$result_converted{'html'}->{'menu_entry_no_entry_location'} = '<!DOCTYPE html>
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
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
-->
</style>


</head>

<body lang="en">
<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="manual.html#Top" accesskey="1">(manual)</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">begin description
* not an entry ?
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="manual.html#Top" accesskey="2">(manual)</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">an entry
  in description
* and here ?
with text.
</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="last%20manual.html#Top" accesskey="3">(last manual)</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">
</td></tr>
</table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_no_entry_location'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_no_entry_location'} = '<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menunode>(manual)</menunode><menuseparator>:: </menuseparator><menudescription><pre xml:space="preserve">begin description
* not an entry ?
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>(manual)</menunode><menuseparator>:: </menuseparator><menudescription><pre xml:space="preserve">an entry
  in description
* and here ?
with text.
</pre></menudescription></menuentry><menuentry><menuleadingtext>* </menuleadingtext><menunode>(last manual)</menunode><menuseparator>::</menuseparator><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>
';

1;
