use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'contents_no_section'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'contents' => [
                {
                  'text' => '\\input texinfo @c -*-texinfo-*-
',
                  'type' => 'preamble_text'
                },
                {
                  'text' => '
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'contents_no_section.info'
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
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_after_command' => {},
            'text_arg' => 'contents_no_section.info'
          },
          'line_nr' => {
            'file_name' => 'contents_no_section.texi',
            'line_nr' => 3,
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
              'parent' => {},
              'text' => '
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'contents',
          'line_nr' => {
            'file_name' => 'contents_no_section.texi',
            'line_nr' => 7,
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
        'file_name' => 'contents_no_section.texi',
        'line_nr' => 5,
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
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[0];
$result_trees{'contents_no_section'}{'contents'}[0]{'parent'} = $result_trees{'contents_no_section'};
$result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'contents_no_section'}{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0];
$result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1]{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'contents_no_section'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'contents_no_section'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'contents_no_section'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'contents_no_section'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'contents_no_section'}{'contents'}[1]{'parent'} = $result_trees{'contents_no_section'};
$result_trees{'contents_no_section'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'contents_no_section'}{'contents'}[2];
$result_trees{'contents_no_section'}{'contents'}[2]{'parent'} = $result_trees{'contents_no_section'};

$result_texis{'contents_no_section'} = '\\input texinfo @c -*-texinfo-*-

@setfilename contents_no_section.info

@node Top

@contents

@bye
';


$result_texts{'contents_no_section'} = '


';

$result_sectioning{'contents_no_section'} = {};

$result_nodes{'contents_no_section'} = {
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
$result_nodes{'contents_no_section'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'contents_no_section'};

$result_menus{'contents_no_section'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'contents_no_section'} = [];


1;
