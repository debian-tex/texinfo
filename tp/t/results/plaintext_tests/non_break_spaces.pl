use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'non_break_spaces'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'text' => 'utf-8'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'utf-8',
                'input_perl_encoding' => 'utf-8-strict',
                'spaces_before_argument' => ' ',
                'text_arg' => 'utf-8'
              },
              'source_info' => {
                'file_name' => 'non_break_spaces.texi',
                'line_nr' => 1,
                'macro' => ''
              }
            },
            {
              'text' => '
',
              'type' => 'empty_line'
            }
          ],
          'type' => 'preamble_before_content'
        }
      ],
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'text' => 'Top'
            }
          ],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [
        {
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'text' => "NO-BREAK SPACE: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\x{a0}bbbbbbbbbbbbbbbbbbbbb
"
            },
            {
              'text' => "NARROW NO-BREAK SPACE: ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc\x{202f}dddddddddddddddddddd
"
            }
          ],
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
        'spaces_before_argument' => ' '
      },
      'source_info' => {
        'file_name' => 'non_break_spaces.texi',
        'line_nr' => 3,
        'macro' => ''
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'non_break_spaces'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'non_break_spaces'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'non_break_spaces'}{'contents'}[1]{'args'}[0]{'contents'}[0];

$result_texis{'non_break_spaces'} = '@documentencoding utf-8

@node Top

NO-BREAK SPACE: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbb
NARROW NO-BREAK SPACE: ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc dddddddddddddddddddd
';


$result_texts{'non_break_spaces'} = '

NO-BREAK SPACE: aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa bbbbbbbbbbbbbbbbbbbbb
NARROW NO-BREAK SPACE: ccccccccccccccccccccccccccccccccccccccccccccccccccccccccc dddddddddddddddddddd
';

$result_nodes{'non_break_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_menus{'non_break_spaces'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'non_break_spaces'} = [];


$result_floats{'non_break_spaces'} = {};


1;
