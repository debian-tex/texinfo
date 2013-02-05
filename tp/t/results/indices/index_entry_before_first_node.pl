use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'index_entry_before_first_node'} = {
  'contents' => [
    {
      'contents' => [
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'before nodes'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'before nodes',
              'number' => 1
            },
            'misc_content' => [],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
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
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ],
            'spaces_after_command' => {}
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 6,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'misc_content'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'index_entry'}{'content'};
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'};
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'index_entry_before_first_node'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'index_entry_before_first_node'}{'contents'}[1]{'parent'} = $result_trees{'index_entry_before_first_node'};

$result_texis{'index_entry_before_first_node'} = '
@cindex before nodes

@node Top

@printindex cp
';


$result_texts{'index_entry_before_first_node'} = '


';

$result_sectioning{'index_entry_before_first_node'} = {};

$result_nodes{'index_entry_before_first_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'index_entry_before_first_node'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'index_entry_before_first_node'};

$result_menus{'index_entry_before_first_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'index_entry_before_first_node'} = [
  {
    'error_line' => ':2: warning: entry for index `cp\' outside of any node
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'index_entry_before_first_node'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 [index ]
* Menu:

* before nodes:                          (outside of any node). (line 0)



Tag Table:
Node: Top27

End Tag Table
';

$result_converted_errors{'info'}->{'index_entry_before_first_node'} = [
  {
    'file_name' => '',
    'error_line' => ':2: warning: entry for index `cp\' outside of any node
',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 2
  }
];



$result_converted{'plaintext'}->{'index_entry_before_first_node'} = '* Menu:

* before nodes:                          (outside of any node). (line 0)

';

$result_converted_errors{'plaintext'}->{'index_entry_before_first_node'} = [
  {
    'file_name' => '',
    'error_line' => ':2: warning: entry for index `cp\' outside of any node
',
    'text' => 'entry for index `cp\' outside of any node',
    'type' => 'warning',
    'macro' => '',
    'line_nr' => 2
  }
];



$result_converted{'html_text'}->{'index_entry_before_first_node'} = '
<a name="index-before-nodes"></a>

<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-cp" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_cp_letter-B">B</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-before-nodes">before nodes</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_cp_letter-B"><b>B</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
