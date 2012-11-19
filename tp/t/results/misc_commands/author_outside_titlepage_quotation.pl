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
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Some One'
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
      'cmdname' => 'author',
      'extra' => {
        'misc_content' => [
          {}
        ],
        'spaces_after_command' => {}
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
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'extra'}{'misc_content'}[0] = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'extra'}{'spaces_after_command'} = $result_trees{'author_outside_titlepage_quotation'}{'contents'}[0]{'args'}[0]{'contents'}[0];
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
