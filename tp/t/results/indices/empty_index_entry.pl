use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'empty_index_entry'} = {
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'deffn',
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'contents' => [],
                      'extra' => {
                        'def_role' => 'category'
                      },
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 3,
                        'macro' => ''
                      },
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'spaces'
                    },
                    {
                      'contents' => [],
                      'extra' => {
                        'def_role' => 'name',
                        'spaces_before_argument' => ' '
                      },
                      'line_nr' => {},
                      'parent' => {},
                      'type' => 'bracketed_def_content'
                    },
                    {
                      'extra' => {
                        'def_role' => 'spaces'
                      },
                      'parent' => {},
                      'text' => '
',
                      'type' => 'spaces_at_end'
                    }
                  ],
                  'parent' => {},
                  'type' => 'block_line_arg'
                }
              ],
              'extra' => {
                'def_command' => 'deffn',
                'def_parsed_hash' => {
                  'category' => {},
                  'name' => {}
                },
                'original_def_cmdname' => 'deffn'
              },
              'line_nr' => {},
              'parent' => {},
              'type' => 'def_line'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'deffn'
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
                'command_argument' => 'deffn',
                'spaces_before_argument' => ' ',
                'text_arg' => 'deffn'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
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
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ],
            'spaces_before_argument' => ' '
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
        'isindex' => 1,
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_index_entry'}{'contents'}[0]{'parent'} = $result_trees{'empty_index_entry'};
$result_trees{'empty_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'args'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'line_nr'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'category'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'def_parsed_hash'}{'name'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[2];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'line_nr'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[3];
$result_trees{'empty_index_entry'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'empty_index_entry'}{'contents'}[1];
$result_trees{'empty_index_entry'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'empty_index_entry'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'empty_index_entry'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'empty_index_entry'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'empty_index_entry'}{'contents'}[1]{'parent'} = $result_trees{'empty_index_entry'};

$result_texis{'empty_index_entry'} = '@node Top

@deffn {} { }
@end deffn

@printindex fn
';


$result_texts{'empty_index_entry'} = '
: 

';

$result_sectioning{'empty_index_entry'} = {};

$result_nodes{'empty_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'empty_index_entry'} = {
  'cmdname' => 'node',
  'extra' => {
    'isindex' => 1,
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'empty_index_entry'} = [
  {
    'error_line' => ':3: warning: missing name for @deffn
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'missing name for @deffn',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'empty_index_entry'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)

 -- :



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'plaintext'}->{'empty_index_entry'} = ' -- :

';


$result_converted{'html_text'}->{'empty_index_entry'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>

<dl>
<dt>: <strong></strong></dt>
</dl>

<hr>
';

1;
