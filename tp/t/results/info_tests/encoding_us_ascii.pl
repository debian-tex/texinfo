use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'encoding_us_ascii'} = {
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
                  'text' => 'US-ASCII'
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
            'input_encoding_name' => 'us-ascii',
            'input_perl_encoding' => 'ascii',
            'spaces_after_command' => {},
            'text_arg' => 'US-ASCII'
          },
          'line_nr' => {
            'file_name' => '',
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
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'};
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'encoding_us_ascii'}{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'extra'}{'spaces_after_command'} = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'parent'} = $result_trees{'encoding_us_ascii'};

$result_texis{'encoding_us_ascii'} = '
@documentencoding US-ASCII

@node Top

';


$result_texts{'encoding_us_ascii'} = '


';

$result_sectioning{'encoding_us_ascii'} = {};

$result_nodes{'encoding_us_ascii'} = {
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
$result_nodes{'encoding_us_ascii'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'encoding_us_ascii'};

$result_menus{'encoding_us_ascii'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'encoding_us_ascii'} = [];



$result_converted{'info'}->{'encoding_us_ascii'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: us-ascii
End:
';

1;
