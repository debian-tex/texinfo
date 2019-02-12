use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'simple'} = {
  'contents' => [
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
          'text' => 'Before menu.
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
      'cmdname' => 'menu',
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
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'comment
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'menu entry name '
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '.    ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'description
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'node'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node name'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::                ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'description new
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'node-name'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'other entry'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_name'
            },
            {
              'parent' => {},
              'text' => ': ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'node'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => ',    ',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_name' => {},
            'menu_entry_node' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'node'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'last'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    },
                    {
                      'parent' => {},
                      'text' => '                 description next line
'
                    },
                    {
                      'parent' => {},
                      'text' => '                 still description
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'node_content' => [
                {}
              ],
              'normalized' => 'last'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 9,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'after_description_line'
                },
                {
                  'parent' => {},
                  'text' => 'new comment
'
                }
              ],
              'parent' => {},
              'type' => 'preformatted'
            }
          ],
          'parent' => {},
          'type' => 'menu_comment'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => '* ',
              'type' => 'menu_entry_leading_text'
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'last node entry'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'space_at_end_menu_node'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_node'
            },
            {
              'parent' => {},
              'text' => '::',
              'type' => 'menu_entry_separator'
            },
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_entry_description'
            }
          ],
          'extra' => {
            'menu_entry_description' => {},
            'menu_entry_node' => {
              'node_content' => [
                {},
                {}
              ],
              'normalized' => 'last-node-entry'
            }
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'menu_entry'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'menu'
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
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 15,
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
          'text' => 'After menu.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'simple'}{'contents'}[0]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[1];
$result_trees{'simple'}{'contents'}[1]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[2]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[3]{'contents'}[0]{'extra'}{'command'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[1]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[4]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[5]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_description'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_name'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'args'}[3]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_description'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'args'}[1]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[4]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[5]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_description'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_name'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'extra'}{'menu_entry_description'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'args'}[1]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[6]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[6]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[6]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[6]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[6];
$result_trees{'simple'}{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[2]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[3]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'extra'}{'menu_entry_description'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'extra'}{'menu_entry_node'}{'node_content'}[1] = $result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'args'}[1]{'contents'}[1];
$result_trees{'simple'}{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[8]{'args'}[0];
$result_trees{'simple'}{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[8];
$result_trees{'simple'}{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'simple'}{'contents'}[3];
$result_trees{'simple'}{'contents'}[3]{'extra'}{'end_command'} = $result_trees{'simple'}{'contents'}[3]{'contents'}[8];
$result_trees{'simple'}{'contents'}[3]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[4]{'parent'} = $result_trees{'simple'};
$result_trees{'simple'}{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'simple'}{'contents'}[5];
$result_trees{'simple'}{'contents'}[5]{'parent'} = $result_trees{'simple'};

$result_texis{'simple'} = '
Before menu.

@menu
comment
* menu entry name : node.    description
* node name::                description new
* other entry: node,    
* last::
                 description next line
                 still description

new comment
* last node entry ::
@end menu

After menu.
';


$result_texts{'simple'} = '
Before menu.

comment
* menu entry name : node.    description
* node name::                description new
* other entry: node,    
* last::
                 description next line
                 still description

new comment
* last node entry ::

After menu.
';

$result_errors{'simple'} = [
  {
    'error_line' => ':4: @menu seen before first @node
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => '@menu seen before first @node',
    'type' => 'error'
  },
  {
    'error_line' => ':4: perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?
',
    'file_name' => '',
    'line_nr' => 4,
    'macro' => '',
    'text' => 'perhaps your @top node should be wrapped in @ifnottex rather than @ifinfo?',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'simple'} = 'Before menu.

* Menu:

comment
* menu entry name : node.    description
* node name::                description new
* other entry: node,
* last::
                 description next line
                 still description

new comment
* last node entry ::

   After menu.
';


$result_converted{'html'}->{'simple'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<p>Before menu.
</p>
<table class="menu" border="0" cellspacing="0">
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">comment
</pre></th></tr><tr><td align="left" valign="top">&bull; menu entry name </td><td>&nbsp;&nbsp;</td><td align="left" valign="top">description
</td></tr>
<tr><td align="left" valign="top">&bull; node name</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">description new
</td></tr>
<tr><td align="left" valign="top">&bull; other entry</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
<tr><td align="left" valign="top">&bull; last</td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
                 description next line
                 still description
</td></tr>
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment">

new comment
</pre></th></tr><tr><td align="left" valign="top">&bull; last node entry </td><td>&nbsp;&nbsp;</td><td align="left" valign="top">
</td></tr>
</table>

<p>After menu.
</p>


</body>
</html>
';

$result_converted_errors{'html'}->{'simple'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'simple'} = '
<para>Before menu.
</para>
<menu endspaces=" ">
<menucomment><pre xml:space="preserve">comment
</pre></menucomment><menuentry leadingtext="* "><menutitle separator=": ">menu entry name </menutitle><menunode separator=".    ">node</menunode><menudescription><pre xml:space="preserve">description
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::                ">node name</menunode><menudescription><pre xml:space="preserve">description new
</pre></menudescription></menuentry><menuentry leadingtext="* "><menutitle separator=": ">other entry</menutitle><menunode separator=",    ">node</menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry><menuentry leadingtext="* "><menunode separator="::">last</menunode><menudescription><pre xml:space="preserve">
                 description next line
                 still description
</pre></menudescription></menuentry><menucomment><pre xml:space="preserve">
new comment
</pre></menucomment><menuentry leadingtext="* "><menunode separator="::">last node entry </menunode><menudescription><pre xml:space="preserve">
</pre></menudescription></menuentry></menu>

<para>After menu.
</para>';

1;
