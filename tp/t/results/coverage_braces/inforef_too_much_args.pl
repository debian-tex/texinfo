use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'inforef_too_much_args'} = {
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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'chapter'
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
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'chapter'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'cross ref name'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                },
                {
                  'contents' => [
                    {
                      'text' => ' ',
                      'type' => 'empty_spaces_before_argument'
                    },
                    {
                      'parent' => {},
                      'text' => 'file name, spurious arg'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'inforef',
              'contents' => [],
              'extra' => {
                'brace_command_contents' => [
                  [
                    {}
                  ],
                  [
                    {}
                  ],
                  [
                    {}
                  ]
                ],
                'node_argument' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'chapter'
                },
                'spaces_before_argument' => {
                  'text' => '',
                  'type' => 'empty_spaces_before_argument'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'chapter'
          }
        ],
        'normalized' => 'chapter',
        'spaces_after_command' => {}
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
$result_trees{'inforef_too_much_args'}{'contents'}[0]{'parent'} = $result_trees{'inforef_too_much_args'};
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'inforef_too_much_args'}{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[2];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[0][0] = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[1][0] = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[1]{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'brace_command_contents'}[2][0] = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[2]{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'inforef_too_much_args'}{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'inforef_too_much_args'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'inforef_too_much_args'}{'contents'}[1]{'parent'} = $result_trees{'inforef_too_much_args'};

$result_texis{'inforef_too_much_args'} = '@node chapter

@inforef{chapter, cross ref name, file name, spurious arg}
';


$result_texts{'inforef_too_much_args'} = '
chapter
';

$result_sectioning{'inforef_too_much_args'} = {};

$result_nodes{'inforef_too_much_args'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'chapter'
  }
};

$result_menus{'inforef_too_much_args'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'chapter'
  }
};

$result_errors{'inforef_too_much_args'} = [];



$result_converted{'plaintext'}->{'inforef_too_much_args'} = '*note cross ref name: (file name, spurious arg)chapter.
';


$result_converted{'html_text'}->{'inforef_too_much_args'} = '<a name="chapter"></a>
<h4 class="node-heading">chapter</h4>

<p>See <a href="file name, spurious arg.html#chapter">(file name, spurious arg)cross ref name</a>
</p><hr>
';

1;
