use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'footnote_not_closed'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'AAA'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in footnote
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
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'Second paragraph.
'
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_context'
            }
          ],
          'cmdname' => 'footnote',
          'contents' => [],
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
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote_not_closed'}{'contents'}[0];
$result_trees{'footnote_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'footnote_not_closed'};

$result_texis{'footnote_not_closed'} = 'AAA@footnote{ in footnote

Second paragraph.
}';


$result_texts{'footnote_not_closed'} = 'AAA';

$result_errors{'footnote_not_closed'} = [
  {
    'error_line' => ':1: @footnote missing closing brace
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => '@footnote missing closing brace',
    'type' => 'error'
  }
];


1;
