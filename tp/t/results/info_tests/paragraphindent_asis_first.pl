use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'paragraphindent_asis_first'} = {
  'contents' => [
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'parent' => {},
      'text' => '     ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'bbb
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'asis'
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
      'cmdname' => 'paragraphindent',
      'extra' => {
        'misc_args' => [
          'asis'
        ],
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '     ',
      'type' => 'empty_spaces_before_paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'ccc
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'paragraphindent_asis_first'}{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_asis_first'};
$result_trees{'paragraphindent_asis_first'}{'contents'}[1]{'parent'} = $result_trees{'paragraphindent_asis_first'};
$result_trees{'paragraphindent_asis_first'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_asis_first'}{'contents'}[2];
$result_trees{'paragraphindent_asis_first'}{'contents'}[2]{'parent'} = $result_trees{'paragraphindent_asis_first'};
$result_trees{'paragraphindent_asis_first'}{'contents'}[3]{'parent'} = $result_trees{'paragraphindent_asis_first'};
$result_trees{'paragraphindent_asis_first'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_asis_first'}{'contents'}[4]{'args'}[0];
$result_trees{'paragraphindent_asis_first'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'paragraphindent_asis_first'}{'contents'}[4];
$result_trees{'paragraphindent_asis_first'}{'contents'}[4]{'parent'} = $result_trees{'paragraphindent_asis_first'};
$result_trees{'paragraphindent_asis_first'}{'contents'}[5]{'parent'} = $result_trees{'paragraphindent_asis_first'};
$result_trees{'paragraphindent_asis_first'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'paragraphindent_asis_first'}{'contents'}[6];
$result_trees{'paragraphindent_asis_first'}{'contents'}[6]{'parent'} = $result_trees{'paragraphindent_asis_first'};

$result_texis{'paragraphindent_asis_first'} = '
     bbb

@paragraphindent asis
     ccc
';


$result_texts{'paragraphindent_asis_first'} = '
bbb

ccc
';

$result_errors{'paragraphindent_asis_first'} = [];



$result_converted{'info'}->{'paragraphindent_asis_first'} = 'This is , produced from .

bbb

     ccc


Tag Table:

End Tag Table


Local Variables:
coding: utf-8
End:
';

$result_converted_errors{'info'}->{'paragraphindent_asis_first'} = [
  {
    'error_line' => 'warning: document without nodes
',
    'text' => 'document without nodes',
    'type' => 'warning'
  }
];


1;
