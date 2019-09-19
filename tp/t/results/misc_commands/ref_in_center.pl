use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ref_in_center'} = {
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
          'args' => [
            {
              'contents' => [
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Top'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {
                    'label' => {},
                    'node_argument' => {
                      'node_content' => [
                        {}
                      ],
                      'normalized' => 'Top'
                    }
                  },
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 3,
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
          'cmdname' => 'center',
          'extra' => {
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
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'Top'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [],
                      'extra' => {
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    },
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'title
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'ref',
                  'contents' => [],
                  'extra' => {},
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  },
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'center',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'line_nr' => {},
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'very long
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
$result_trees{'ref_in_center'}{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'};
$result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'label'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'node_argument'}{'node_content'}[0] = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'line_nr'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[1]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[2]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[2];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'args'}[2]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'line_nr'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'line_nr'};
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[4];
$result_trees{'ref_in_center'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'ref_in_center'}{'contents'}[1];
$result_trees{'ref_in_center'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'ref_in_center'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'ref_in_center'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'ref_in_center'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'ref_in_center'}{'contents'}[1]{'parent'} = $result_trees{'ref_in_center'};

$result_texis{'ref_in_center'} = '@node Top

@center @ref{Top}

@center @ref{Top, ,title
}very long
';


$result_texts{'ref_in_center'} = '
Top

Top
very long
';

$result_sectioning{'ref_in_center'} = {};

$result_nodes{'ref_in_center'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'ref_in_center'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'ref_in_center'} = [
  {
    'error_line' => ':5: @ref missing closing brace
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@ref missing closing brace',
    'type' => 'error'
  },
  {
    'error_line' => ':6: misplaced }
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'misplaced }',
    'type' => 'error'
  }
];



$result_converted{'plaintext'}->{'ref_in_center'} = '                              *note Top::

                              *note title
                                : Top.
   very long
';


$result_converted{'html_text'}->{'ref_in_center'} = '<span id="Top"></span><h1 class="node-heading">Top</h1>

<div align="center"><a href="#Top">Top</a>
</div>
<div align="center">&lsquo;title
&rsquo;
</div><p>very long
</p><hr>
';


$result_converted{'docbook'}->{'ref_in_center'} = '<anchor id="Top"/>

<link linkend="Top">Top</link>

<link>title
</link>
<para>very long
</para>';

1;
