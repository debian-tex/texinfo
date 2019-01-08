use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'settitle_and_empty_top'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'Title'
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
          'cmdname' => 'settitle',
          'extra' => {
            'spaces_before_argument' => ' '
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
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [],
          'extra' => {
            'spaces_after_argument' => '
'
          },
          'parent' => {},
          'type' => 'line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 3,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'settitle_and_empty_top'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'settitle_and_empty_top'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'settitle_and_empty_top'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'settitle_and_empty_top'}{'contents'}[0]{'contents'}[0];
$result_trees{'settitle_and_empty_top'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'settitle_and_empty_top'}{'contents'}[0];
$result_trees{'settitle_and_empty_top'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'settitle_and_empty_top'}{'contents'}[0];
$result_trees{'settitle_and_empty_top'}{'contents'}[0]{'parent'} = $result_trees{'settitle_and_empty_top'};
$result_trees{'settitle_and_empty_top'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'settitle_and_empty_top'}{'contents'}[1];
$result_trees{'settitle_and_empty_top'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'settitle_and_empty_top'}{'contents'}[1];
$result_trees{'settitle_and_empty_top'}{'contents'}[1]{'parent'} = $result_trees{'settitle_and_empty_top'};

$result_texis{'settitle_and_empty_top'} = '@settitle Title

@top

';


$result_texts{'settitle_and_empty_top'} = '

';

$result_sectioning{'settitle_and_empty_top'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'settitle_and_empty_top'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'settitle_and_empty_top'};

$result_errors{'settitle_and_empty_top'} = [];



$result_converted{'plaintext'}->{'settitle_and_empty_top'} = 'Title
*****

';

1;
