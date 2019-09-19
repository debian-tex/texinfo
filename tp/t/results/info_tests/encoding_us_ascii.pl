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
                  'parent' => {},
                  'text' => 'US-ASCII'
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
          'cmdname' => 'documentencoding',
          'extra' => {
            'input_encoding_name' => 'us-ascii',
            'input_perl_encoding' => 'ascii',
            'spaces_before_argument' => ' ',
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
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'};
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'encoding_us_ascii'}{'contents'}[1];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'encoding_us_ascii'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'encoding_us_ascii'}{'contents'}[1]{'extra'}{'node_content'};
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
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'encoding_us_ascii'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
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
