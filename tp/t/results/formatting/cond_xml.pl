use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'cond_xml'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => '\\input texinfo
',
                  'type' => 'preamble_text'
                }
              ],
              'parent' => {},
              'type' => 'preamble'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_setfilename'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'cond.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'cond.info'
          },
          'line_nr' => {
            'file_name' => 'cond.texi',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
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
          'cmdname' => 'html',
          'contents' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided_block'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'html'
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
                'command_argument' => 'html',
                'spaces_before_argument' => ' ',
                'text_arg' => 'html'
              },
              'line_nr' => {
                'file_name' => 'cond.texi',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'This is ifnothtml text.
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
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
              'text' => 'This is ifnotinfo text.
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'cmdname' => 'tex',
          'contents' => [
            {
              'contents' => [],
              'parent' => {},
              'type' => 'elided_block'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'tex'
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
                'command_argument' => 'tex',
                'spaces_before_argument' => ' ',
                'text_arg' => 'tex'
              },
              'line_nr' => {
                'file_name' => 'cond.texi',
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'This is ifnottex text.
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
        'file_name' => 'cond.texi',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'misc_arg'
        }
      ],
      'cmdname' => 'bye',
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'cond_xml'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'cond_xml'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[0]{'contents'}[0];
$result_trees{'cond_xml'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[0];
$result_trees{'cond_xml'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'cond_xml'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[0]{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'cond_xml'}{'contents'}[0];
$result_trees{'cond_xml'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'cond_xml'}{'contents'}[0];
$result_trees{'cond_xml'}{'contents'}[0]{'parent'} = $result_trees{'cond_xml'};
$result_trees{'cond_xml'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'args'}[0];
$result_trees{'cond_xml'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'contents'}[2];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[4];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[8];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'extra'}{'end_command'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'contents'}[2];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[14]{'contents'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1]{'contents'}[14];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'cond_xml'}{'contents'}[1];
$result_trees{'cond_xml'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'cond_xml'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'cond_xml'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'cond_xml'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'cond_xml'}{'contents'}[1]{'parent'} = $result_trees{'cond_xml'};
$result_trees{'cond_xml'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'cond_xml'}{'contents'}[2];
$result_trees{'cond_xml'}{'contents'}[2]{'parent'} = $result_trees{'cond_xml'};

$result_texis{'cond_xml'} = '\\input texinfo
@setfilename cond.info

@node Top

@html
@end html


This is ifnothtml text.



This is ifnotinfo text.


@tex
@end tex


This is ifnottex text.

@bye
';


$result_texts{'cond_xml'} = '



This is ifnothtml text.



This is ifnotinfo text.




This is ifnottex text.

';

$result_sectioning{'cond_xml'} = {};

$result_nodes{'cond_xml'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'cond_xml'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'cond_xml'} = [];



$result_converted{'xml'}->{'cond_xml'} = '<preamble>\\input texinfo
</preamble><setfilename file="cond.info" spaces=" ">cond.info</setfilename>

<node name="Top" spaces=" "><nodename>Top</nodename></node>

<html endspaces=" ">
</html>


<para>This is ifnothtml text.
</para>


<para>This is ifnotinfo text.
</para>

<tex endspaces=" ">
</tex>


<para>This is ifnottex text.
</para>
<bye></bye>
';

1;
