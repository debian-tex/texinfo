use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'known_encoding'} = {
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
                  'text' => 'latin1'
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
            'input_encoding_name' => 'iso-8859-1',
            'input_perl_encoding' => 'iso-8859-1',
            'spaces_before_argument' => ' ',
            'text_arg' => 'latin1'
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
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'known_encoding'}{'contents'}[0];
$result_trees{'known_encoding'}{'contents'}[0]{'parent'} = $result_trees{'known_encoding'};
$result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1]{'args'}[0];
$result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1];
$result_trees{'known_encoding'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'known_encoding'}{'contents'}[1];
$result_trees{'known_encoding'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'known_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'known_encoding'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'known_encoding'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'known_encoding'}{'contents'}[1]{'parent'} = $result_trees{'known_encoding'};

$result_texis{'known_encoding'} = '
@documentencoding latin1

@node Top

';


$result_texts{'known_encoding'} = '


';

$result_sectioning{'known_encoding'} = {};

$result_nodes{'known_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'known_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'known_encoding'} = [
  {
    'error_line' => ':2: warning: encoding `latin1\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => 'encoding `latin1\' is not a canonical texinfo encoding',
    'type' => 'warning'
  }
];



$result_converted{'info'}->{'known_encoding'} = 'This is , produced from .


File: ,  Node: Top,  Up: (dir)



Tag Table:
Node: Top27

End Tag Table


Local Variables:
coding: iso-8859-1
End:
';

1;
