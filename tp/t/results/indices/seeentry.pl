use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'seeentry'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
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
      'cmdname' => 'node',
      'contents' => [],
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
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
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
                  'parent' => {},
                  'text' => 'aaa'
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_before_argument'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'bbb'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seeentry',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 4,
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'node' => {},
              'number' => 1
            },
            'seeentry' => 'bbb',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'ccc'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'seealso',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_close_brace'
                },
                {
                  'parent' => {},
                  'text' => 'ddd'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [],
              'content_normalized' => [],
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_type_command' => 'cindex',
              'node' => {},
              'number' => 1
            },
            'seealso' => 'ccc',
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
        }
      ],
      'extra' => {},
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'seeentry'}{'contents'}[0]{'parent'} = $result_trees{'seeentry'};
$result_trees{'seeentry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[1]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[1];
$result_trees{'seeentry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'seeentry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'seeentry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'seeentry'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'seeentry'}{'contents'}[1]{'parent'} = $result_trees{'seeentry'};
$result_trees{'seeentry'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'command'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'extra'}{'index_entry'}{'node'} = $result_trees{'seeentry'}{'contents'}[1];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'line_nr'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'seeentry'}{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'command'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'};
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'extra'}{'index_entry'}{'node'} = $result_trees{'seeentry'}{'contents'}[1];
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'line_nr'} = $result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'seeentry'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'seeentry'}{'contents'}[2];
$result_trees{'seeentry'}{'contents'}[2]{'parent'} = $result_trees{'seeentry'};

$result_texis{'seeentry'} = '@node Top
@top

@cindex aaa @seeentry{bbb}
@cindex @seealso{ccc} ddd
';


$result_texts{'seeentry'} = '
';

$result_sectioning{'seeentry'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top',
            'spaces_before_argument' => ' '
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'seeentry'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'seeentry'};

$result_nodes{'seeentry'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'seeentry'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'seeentry'} = [];



$result_converted{'docbook'}->{'seeentry'} = '<chapter label="" id="Top">
<title></title>

<indexterm role="cp"><primary>aaa</primary><see>bbb</see></indexterm>
<indexterm role="cp"><primary>ddd</primary><seealso>ccc</seealso></indexterm>
</chapter>
';


$result_converted{'info'}->{'seeentry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'seeentry'} = '';


$result_converted{'html_text'}->{'seeentry'} = '<span id="Top"></span><span id="SEC_Top"></span>
<hr>
';

1;
