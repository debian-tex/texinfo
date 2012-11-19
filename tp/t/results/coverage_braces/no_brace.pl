use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'no_brace'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'TeX',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' and '
        },
        {
          'cmdname' => 'code',
          'contents' => [],
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' code and '
        },
        {
          'cmdname' => 'footnote',
          'contents' => [],
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => ' footnote '
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'no_brace'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'no_brace'}{'contents'}[0];
$result_trees{'no_brace'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'no_brace'}{'contents'}[0];
$result_trees{'no_brace'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'no_brace'}{'contents'}[0];
$result_trees{'no_brace'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'no_brace'}{'contents'}[0];
$result_trees{'no_brace'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'no_brace'}{'contents'}[0];
$result_trees{'no_brace'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'no_brace'}{'contents'}[0];
$result_trees{'no_brace'}{'contents'}[0]{'parent'} = $result_trees{'no_brace'};

$result_texis{'no_brace'} = '@TeX and @code code and @footnote footnote ';


$result_texts{'no_brace'} = 'TeX and  code and  footnote ';

$result_errors{'no_brace'} = [
  {
    'error_line' => ':1: @TeX expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@TeX expected braces',
    'type' => 'error'
  },
  {
    'error_line' => ':1: @code expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@code expected braces',
    'type' => 'error'
  },
  {
    'error_line' => ':1: @footnote expected braces
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote expected braces',
    'type' => 'error'
  }
];



$result_converted{'html_text'}->{'no_brace'} = '<p>TeX and  code and  footnote </p>';

1;
