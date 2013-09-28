use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'non_break_spaces'} = {
  'contents' => [
    {
      'contents' => [
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
                  'text' => 'utf-8'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'utf-8',
            'input_perl_encoding' => 'utf-8-strict',
            'spaces_after_command' => {},
            'text_arg' => 'utf-8'
          },
          'line_nr' => {
            'file_name' => 'non_break_spaces.texi',
            'line_nr' => 1,
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
          'contents' => [
            {
              'parent' => {},
              'text' => "NO-BREAK SPACE: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\x{a0}bbbbbbbbbbbbbbbbbbbbb
"
            },
            {
              'parent' => {},
              'text' => "NARROW NO-BREAK SPACE: ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc\x{202f}dddddddddddddddddddd
"
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
        'spaces_after_command' => {}
      },
      'line_nr' => {
        'file_name' => 'non_break_spaces.texi',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[0];
$result_trees{'non_break_spaces'}{'contents'}[0]{'parent'} = $result_trees{'non_break_spaces'};
$result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'non_break_spaces'}{'contents'}[1];
$result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0];
$result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0];
$result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0];
$result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1];
$result_trees{'non_break_spaces'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1];
$result_trees{'non_break_spaces'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1]{'contents'}[1];
$result_trees{'non_break_spaces'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1]{'contents'}[1];
$result_trees{'non_break_spaces'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'non_break_spaces'}{'contents'}[1];
$result_trees{'non_break_spaces'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'non_break_spaces'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'non_break_spaces'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'non_break_spaces'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'non_break_spaces'}{'contents'}[1]{'parent'} = $result_trees{'non_break_spaces'};

$result_texis{'non_break_spaces'} = '@documentencoding utf-8

@node Top

NO-BREAK SPACE: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbb
NARROW NO-BREAK SPACE: ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc dddddddddddddddddddd
';


$result_texts{'non_break_spaces'} = '

NO-BREAK SPACE: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbb
NARROW NO-BREAK SPACE: ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc dddddddddddddddddddd
';

$result_sectioning{'non_break_spaces'} = {};

$result_nodes{'non_break_spaces'} = {
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
$result_nodes{'non_break_spaces'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'non_break_spaces'};

$result_menus{'non_break_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'non_break_spaces'} = [];


1;
