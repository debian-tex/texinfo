use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'author_outside_titlepage_quotation'} = {
  'contents' => [
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Some One'
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
      'cmdname' => 'author',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'parent'} = $result_trees{'author_outside_titlepage_quotation'};

$result_texis{'author_outside_titlepage_quotation'} = '@author Some One
';


$result_texts{'author_outside_titlepage_quotation'} = '';

$result_errors{'author_outside_titlepage_quotation'} = [
  {
    'error_line' => ':1: warning: @author not meaningful outside `@titlepage\' and `@quotation\' environments
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@author not meaningful outside `@titlepage\' and `@quotation\' environments',
    'type' => 'warning'
  }
];


1;
