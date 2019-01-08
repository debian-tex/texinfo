use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'image_text_encoded'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'utf-8'
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
        'input_encoding_name' => 'utf-8',
        'input_perl_encoding' => 'utf-8-strict',
        'spaces_before_argument' => ' ',
        'text_arg' => 'utf-8'
      },
      'line_nr' => {
        'file_name' => '',
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
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'image_encoded'
            }
          ],
          'parent' => {},
          'type' => 'brace_command_arg'
        }
      ],
      'cmdname' => 'image',
      'contents' => [],
      'extra' => {
        'input_perl_encoding' => 'utf-8-strict'
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
  'type' => 'text_root'
};
$result_trees{'image_text_encoded'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_text_encoded'}{'contents'}[0]{'args'}[0];
$result_trees{'image_text_encoded'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'image_text_encoded'}{'contents'}[0];
$result_trees{'image_text_encoded'}{'contents'}[0]{'parent'} = $result_trees{'image_text_encoded'};
$result_trees{'image_text_encoded'}{'contents'}[1]{'parent'} = $result_trees{'image_text_encoded'};
$result_trees{'image_text_encoded'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'image_text_encoded'}{'contents'}[2]{'args'}[0];
$result_trees{'image_text_encoded'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'image_text_encoded'}{'contents'}[2];
$result_trees{'image_text_encoded'}{'contents'}[2]{'parent'} = $result_trees{'image_text_encoded'};
$result_trees{'image_text_encoded'}{'contents'}[3]{'parent'} = $result_trees{'image_text_encoded'};

$result_texis{'image_text_encoded'} = '@documentencoding utf-8

@image{image_encoded}
';


$result_texts{'image_text_encoded'} = '
image_encoded
';

$result_errors{'image_text_encoded'} = [];



$result_converted{'info'}->{'image_text_encoded'} = 'This is , produced from .

îmage encodée

Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'image_text_encoded'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
