use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'dash_in_menu'} = {
  'contents' => [
    {
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
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
                      'text' => 'entry---in'
                    }
                  ],
                  'type' => 'menu_entry_name'
                },
                {
                  'text' => ': ',
                  'type' => 'menu_entry_separator'
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
                    },
                    {
                      'text' => 'n---ode'
                    }
                  ],
                  'extra' => {
                    'manual_content' => [
                      {}
                    ],
                    'node_content' => [
                      {}
                    ],
                    'normalized' => 'n_002d_002d_002dode'
                  },
                  'type' => 'menu_entry_node'
                },
                {
                  'text' => '.         ',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'text' => 'description --- in.
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
                'line_nr' => 3,
                'macro' => ''
              },
              'type' => 'menu_entry'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'text' => '
',
                      'type' => 'after_menu_description_line'
                    },
                    {
                      'text' => 'comment --- in.
'
                    }
                  ],
                  'type' => 'preformatted'
                }
              ],
              'type' => 'menu_comment'
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
                'line_nr' => 6,
                'macro' => ''
              }
            }
          ],
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
        }
      ],
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'dash_in_menu'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'manual_content'}[0] = $result_trees{'dash_in_menu'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[1];
$result_trees{'dash_in_menu'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'dash_in_menu'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'contents'}[3];

$result_texis{'dash_in_menu'} = '
@menu
* entry---in: (manual)n---ode.         description --- in.

comment --- in.
@end menu
';


$result_texts{'dash_in_menu'} = '
* entry--in: (manual)n---ode.         description -- in.

comment -- in.
';

$result_errors{'dash_in_menu'} = [];


$result_floats{'dash_in_menu'} = {};



$result_converted{'plaintext'}->{'dash_in_menu'} = '* Menu:

* entry--in: (manual)n---ode.         description -- in.

comment -- in.
';


$result_converted{'html'}->{'dash_in_menu'} = '<!DOCTYPE html>
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
pre.menu-comment-preformatted {font-family: serif}
td.menu-entry-description {vertical-align: top}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">

<table class="menu" border="0" cellspacing="0">
<tr><td class="menu-entry-destination">&bull; <a href="manual.html#n_002d_002d_002dode" accesskey="1">entry&mdash;in</a>:</td><td>&nbsp;&nbsp;</td><td class="menu-entry-description">description &mdash; in.
</td></tr>
<tr><th class="menu-comment" colspan="3"><pre class="menu-comment-preformatted">

comment &mdash; in.
</pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'dash_in_menu'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'dash_in_menu'} = '
<menu endspaces=" ">
<menuentry><menuleadingtext>* </menuleadingtext><menutitle>entry&textmdash;in</menutitle><menuseparator>: </menuseparator><menunode>(manual)n---ode</menunode><menuseparator>.         </menuseparator><menudescription><pre xml:space="preserve">description &textmdash; in.
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
comment &textmdash; in.
</pre></menucomment></menu>
';

1;
